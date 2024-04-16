
; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
