
; 17 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/swiotlb.ll
; openssl/optimized/openssl-bin-engine.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/parse.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb-logon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  ret i32 %3
}

; 77 occurrences:
; abc/optimized/cuddApa.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/imap-send.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; icu/optimized/ucnvsel.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/builtin.ll
; libevent/optimized/select.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/abstractDisassembler.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/rect.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-srp_lib.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-srp_lib.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-enc.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/ripper.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3File.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x11.c.ll
; yosys/optimized/fmt.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaResub6.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openjdk/optimized/sharedRuntime.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 3
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = sdiv i32 %1, 3
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
