
; 12 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/devinet.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_jit.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/gres_filter.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp sgt i32 %1, 4
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/strutil.cpp.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-ocp1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ugt i32 %1, 3999
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
