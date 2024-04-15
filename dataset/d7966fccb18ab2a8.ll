
%struct.nk_font_bake_data.1833237 = type { %struct.stbtt_fontinfo.1833232, ptr, ptr, i32 }
%struct.stbtt_fontinfo.1833232 = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233, %struct.stbtt__buf.1833233 }
%struct.stbtt__buf.1833233 = type { ptr, i32, i32 }

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds %struct.nk_font_bake_data.1833237, ptr %2, i64 %0
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; linux/optimized/skcipher.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1125899902648320
  ret i64 %6
}

attributes #0 = { nounwind }
