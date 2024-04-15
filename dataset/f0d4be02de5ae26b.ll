
; 5 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/scsiglue.ll
; linux/optimized/xhci-hub.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i24 %2) #0 {
entry:
  %3 = and i24 %2, 192
  %4 = icmp eq i24 %3, 0
  %5 = or i32 %1, 513
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = and i32 %6, -10241
  ret i32 %7
}

; 8 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/filemap.ll
; linux/optimized/io_uring.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = or disjoint i32 %1, 32
  %6 = select i1 %4, i32 %0, i32 %5
  %7 = and i32 %6, -268435457
  ret i32 %7
}

attributes #0 = { nounwind }
