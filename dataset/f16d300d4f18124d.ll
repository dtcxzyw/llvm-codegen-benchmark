
; 2 occurrences:
; postgres/optimized/tsvector_op.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = and i32 %2, 15
  %4 = icmp samesign ult i32 %0, %3
  %5 = select i1 %4, i32 -86400, i32 86400
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/saigOutDec.c.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 496
  %4 = icmp eq i32 %0, %3
  %5 = select i1 %4, i32 144, i32 128
  ret i32 %5
}

attributes #0 = { nounwind }
