
; 3 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, %0
  %4 = and i8 %3, 31
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 1
  %4 = and i8 %0, 1
  %5 = icmp ult i8 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
