
; 15 occurrences:
; icu/optimized/collationsets.ll
; icu/optimized/rbbi_cache.ll
; linux/optimized/intel_lvds.ll
; oiio/optimized/bmpinput.cpp.ll
; opencv/optimized/container_avi.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/varbit.ll
; qemu/optimized/block_vpc.c.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 17
  %2 = add nsw i32 %1, 1023
  %3 = and i32 %2, 258048
  ret i32 %3
}

attributes #0 = { nounwind }
