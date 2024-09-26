
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 131073
  %3 = and i1 %2, %0
  %4 = zext nneg i32 %1 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
