
; 63 occurrences:
; abc/optimized/plaHash.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/macho.c.ll
; cmake/optimized/cover.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/sha1.ll
; gromacs/optimized/localtopology.cpp.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/control.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_ring.ll
; linux/optimized/ipmr.ll
; linux/optimized/lbr.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/percpu.ll
; linux/optimized/policydb.ll
; linux/optimized/request.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/multixact.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 36 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/satSolver2.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lua/optimized/lstrlib.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/output.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/explode.c.ll
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = and i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
