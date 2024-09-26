
; 71 occurrences:
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; cmake/optimized/parsedate.c.ll
; coremark/optimized/core_matrix.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/comm.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; jq/optimized/builtin.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades_scoring.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; php/optimized/parse_posix.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/big5.ll
; postgres/optimized/localtime.ll
; postgres/optimized/strftime.ll
; redis/optimized/lolwut6.ll
; slurm/optimized/launch.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 100
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; postgres/optimized/interval.ll
; postgres/optimized/localtime.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 16
  %3 = add i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
