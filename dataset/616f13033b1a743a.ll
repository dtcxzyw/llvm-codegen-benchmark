
; 3 occurrences:
; linux/optimized/static_call_inline.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/luckySwap.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luau/optimized/CostModel.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967287
  %4 = or disjoint i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
