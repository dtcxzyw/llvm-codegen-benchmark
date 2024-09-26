
; 4 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/chaitin.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/hash_whirlpool.ll
; Function Attrs: nounwind
define i1 @func000000000000036b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 704
  %3 = icmp sgt i32 %2, %0
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/chaitin.ll
; Function Attrs: nounwind
define i1 @func000000000000016b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 704
  %3 = icmp sgt i32 %2, %0
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
