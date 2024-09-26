
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 125000
  %3 = and i64 %2, -16384
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/sscCore.c.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/trackerFeature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = and i64 %2, 536870911
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
