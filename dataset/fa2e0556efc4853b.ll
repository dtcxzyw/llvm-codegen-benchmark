
; 3 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 3
  %3 = zext i1 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/xhci-hub.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = zext i1 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 4 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 16383
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

; 2 occurrences:
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i8
  %4 = add nsw i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/scrptrun.ll
; Function Attrs: nounwind
define i8 @func00000000000000c3(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
