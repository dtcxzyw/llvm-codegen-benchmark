
; 11 occurrences:
; icu/optimized/decNumber.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; jq/optimized/decNumber.ll
; linux/optimized/hda_codec.ll
; linux/optimized/xhci-ring.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
