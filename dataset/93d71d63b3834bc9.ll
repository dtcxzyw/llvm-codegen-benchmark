
; 94 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/rpo.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; folly/optimized/LogCategory.cpp.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/punycode.ll
; icu/optimized/sortkey.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/af_netlink.ll
; linux/optimized/af_unix.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/evdev.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/hiddev.ll
; linux/optimized/hidraw.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/nfnetlink.ll
; linux/optimized/selection.ll
; linux/optimized/seq_memory.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/usblp.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-pci.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; minetest/optimized/c_converter.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; opencv/optimized/mser.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_tulip.c.ll
; qemu/optimized/hw_scsi_mptsas.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
