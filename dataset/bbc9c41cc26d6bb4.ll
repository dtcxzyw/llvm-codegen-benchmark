
%struct.nk_font_bake_data.1833237 = type { %struct.stbtt_fontinfo.1833232, ptr, ptr, i32 }
%struct.stbtt_fontinfo.1833232 = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233 }
%struct.stbtt__buf.1833233 = type { ptr, i32, i32 }

; 4 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/gf128mul.ll
; linux/optimized/groups.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = sext i32 %0 to i64
  %5 = getelementptr i64, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.nk_font_bake_data.1833237, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
