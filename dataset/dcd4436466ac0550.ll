
; 2 occurrences:
; linux/optimized/vt.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/idna.c.ll
; icu/optimized/normalizer2impl.ll
; libuv/optimized/idna.c.ll
; linux/optimized/i915_gem_stolen.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = zext nneg i8 %3 to i32
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
