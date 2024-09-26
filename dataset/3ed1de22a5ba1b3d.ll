
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 125000
  %5 = and i64 %4, -16384
  %6 = or disjoint i64 %5, %0
  ret i64 %6
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
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 12
  %5 = and i64 %4, 536870911
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
