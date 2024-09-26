
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; openjdk/optimized/multiVis.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = and i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; spike/optimized/andi.ll
; spike/optimized/vand_vi.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vsaddu_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
