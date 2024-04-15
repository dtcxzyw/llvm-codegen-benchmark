
; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = icmp ult i64 %3, %2
  %5 = sub i64 %2, %0
  %6 = select i1 %4, i64 %1, i64 %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000159(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, %2
  %5 = sub nsw i32 %2, %0
  %6 = select i1 %4, i32 %1, i32 %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
