
; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func0000000000001982(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 27
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, 28
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 1
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000154c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 11
  %3 = icmp sgt i64 %0, 7
  %4 = and i1 %3, %2
  %5 = icmp slt i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 100
  %3 = icmp ult i64 %1, 30000
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, 6
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
