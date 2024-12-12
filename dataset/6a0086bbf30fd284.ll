
; 9 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/geohash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 3689348814741910323
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/libata-core.ll
; llvm/optimized/ConstantFolding.cpp.ll
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 3689348814741910323
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
