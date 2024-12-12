
; 1 occurrences:
; openssl/optimized/quicapitest-bin-quicapitest.ll
; Function Attrs: nounwind
define i1 @func000000000000182c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

; 17 occurrences:
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; Function Attrs: nounwind
define i1 @func0000000000005181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 50
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/openssl-bin-pkey.ll
; Function Attrs: nounwind
define i1 @func000000000000302c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000308c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 7
  %4 = icmp ult i32 %1, 448
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 7
  %7 = and i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000294a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 55296
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002941(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; imgui/optimized/imgui.cpp.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 28 occurrences:
; boost/optimized/area.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/quant_hoist.cpp.ll
; z3/optimized/quasi_macros.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/err_test.cc.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/bit2int.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 9
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 3
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -4
  %4 = icmp ult i32 %1, -4
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/CGExprScalar.cpp.ll
; openblas/optimized/dlasdq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 67108864
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000001021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = icmp eq i32 %1, 8
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/compat_ptsetreg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
