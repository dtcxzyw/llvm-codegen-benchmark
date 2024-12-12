
; 3 occurrences:
; boost/optimized/buffer_piece_border.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 19 occurrences:
; darktable/optimized/geotagging.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/fetch.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/nf_nat_proto.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/compilationPolicy.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/fpu_softfloat.c.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 43 occurrences:
; cmake/optimized/cmake.cxx.ll
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/messagepattern.ll
; linux/optimized/drm_edid.ll
; linux/optimized/igmp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/mcast.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/main.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; nix/optimized/path.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/screen.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openjdk/optimized/loopTransform.ll
; qemu/optimized/fpu_softfloat.c.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/saudiarabia.ll
; quantlib/optimized/slovakia.ll
; wireshark/optimized/packet-http.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/tcp_timer.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 9
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/Path.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 31
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dm-io-rewind.ll
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
