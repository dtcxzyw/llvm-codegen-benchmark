
; 7 occurrences:
; cpython/optimized/unicodeobject.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 6148914691236517204
  %4 = and i64 %0, -6148914691236517208
  %5 = or disjoint i64 %4, %3
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = and i64 %2, 36029346783166592
  %4 = and i64 %0, -9223231297218904064
  %5 = or disjoint i64 %3, %4
  %6 = lshr exact i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
