
; 14 occurrences:
; cpython/optimized/obmalloc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/page_alloc.ll
; luau/optimized/lnumprint.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/c_slli.ll
; spike/optimized/slli.ll
; spike/optimized/slli_uw.ll
; spike/optimized/slliw.ll
; spike/optimized/vsll_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 7
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; spike/optimized/kslli16.ll
; spike/optimized/kslli32.ll
; spike/optimized/kslli8.ll
; spike/optimized/kslliw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 15
  %4 = shl nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; spike/optimized/vwsll_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 31
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
