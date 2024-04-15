
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 31
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/extents.ll
; mold/optimized/arch-sparc64.cc.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 1023
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i24 @func000000000000001e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = shl nuw nsw i24 %2, 15
  %4 = or disjoint i24 %3, %0
  %5 = and i24 %1, 32640
  %6 = add nuw i24 %4, %5
  ret i24 %6
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = or i32 %0, %3
  %5 = and i32 %1, 15
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
