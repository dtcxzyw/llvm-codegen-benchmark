
; 1 occurrences:
; llvm/optimized/RDFRegisters.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 4294967295
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = add nuw nsw i64 %2, 127
  %4 = and i64 %3, 18014398509481856
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 127
  %4 = and i64 %3, -128
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nuw nsw i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = icmp samesign ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
