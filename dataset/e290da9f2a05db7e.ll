
; 18 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/xhci-hub.ll
; openjdk/optimized/constantTag.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-cpfi.c.ll
; wireshark/optimized/packet-sbus.c.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/drm_dp_mst_topology.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/ifDsd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnvscsu.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; chibicc/optimized/tokenize.ll
; opencv/optimized/container_avi.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = add nuw nsw i8 %0, 64
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = add nsw i8 %0, -7
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 5 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = add i8 %0, -8
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 %2, 24
  ret i32 %3
}

; 8 occurrences:
; opencv/optimized/softfloat.cpp.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/6t4g10gl152q55lxtcl2heeia.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97q4mieihk6fgi9ya31e3gth7.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
