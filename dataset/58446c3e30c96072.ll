
; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
