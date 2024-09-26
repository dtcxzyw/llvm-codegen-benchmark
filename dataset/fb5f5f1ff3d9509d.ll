
; 5 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1229782938247303441
  %3 = and i64 %0, 2459565876494606882
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65280
  %3 = and i64 %0, 280375465082880
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw nsw i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
