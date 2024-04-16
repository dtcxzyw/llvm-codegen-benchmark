
; 17 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/filemap.ll
; linux/optimized/io_uring.ll
; linux/optimized/journal.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; meshlab/optimized/io_x3d.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 2
  ret i32 %5
}

; 14 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/scsiglue.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; php/optimized/zend_inference.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i24 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 513
  %4 = icmp eq i24 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, -10241
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i8 %1, 98
  %3 = select i1 %.not, i32 %2, i32 %0
  %4 = and i32 %3, 128
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 1501
  %4 = and i32 %0, 32
  %5 = select i1 %3, i32 %4, i32 32
  ret i32 %5
}

attributes #0 = { nounwind }
