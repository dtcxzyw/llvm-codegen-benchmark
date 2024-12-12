
; 8 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openssl/optimized/openssl-bin-pkey.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; clamav/optimized/matcher-pcre.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/err_test.cc.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/sentinel.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/bit2int.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/quicapitest-bin-quicapitest.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ne i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 19 occurrences:
; icu/optimized/ucptrie.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
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
define i1 @func0000000000000281(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 50
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; cvc5/optimized/regexp_solver.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 10 occurrences:
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; opencv/optimized/compat_ptsetreg.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 33
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp slt i32 %0, 33
  %6 = and i1 %5, %4
  ret i1 %6
}

; 40 occurrences:
; arrow/optimized/type.cc.ll
; boost/optimized/area.ll
; icu/optimized/numparse_decimal.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; php/optimized/pcre2_compile.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/dom_simplifier.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/nex_creator.cpp.ll
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
; z3/optimized/theory_str_mc.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; gromacs/optimized/shake.cpp.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dlasdq.c.ll
; openusd/optimized/reconinter.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 5
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp slt i32 %1, 1023
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; logos-rs/optimized/3iimw0083jctljf1.ll
; logos-rs/optimized/4u2jgzug3prpt2ik.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 1114111
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ult i32 %0, 9
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i32 %0, 60
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaExprObjC.cpp.ll
; yosys/optimized/ql_dsp_macc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 5
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Host.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ugt i32 %0, 35
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i32 %1, 2147483647
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp sgt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
