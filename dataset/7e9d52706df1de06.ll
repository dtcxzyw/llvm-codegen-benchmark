
%struct.nk_font_bake_data.1833237 = type { %struct.stbtt_fontinfo.1833232, ptr, ptr, i32 }
%struct.stbtt_fontinfo.1833232 = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233 }
%struct.stbtt__buf.1833233 = type { ptr, i32, i32 }

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds %struct.nk_font_bake_data.1833237, ptr %0, i64 %1
  %3 = getelementptr inbounds i8, ptr %2, i64 3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1125899902648320
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

attributes #0 = { nounwind }
