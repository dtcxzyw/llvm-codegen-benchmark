
; 56 occurrences:
; abc/optimized/wlcReadSmt.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/vtzone.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_dfa_match.ll
; proj/optimized/grids.cpp.ll
; ruby/optimized/ossl_bn.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-m3ua.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/multispline.c.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openssl/optimized/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll
; openssl/optimized/libcrypto-lib-dsa_ossl.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-dsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/abcGen.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; libwebp/optimized/image_enc.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/spl_heap.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/intel_pstate.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; postgres/optimized/gistproc.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = sdiv i32 %2, 64
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/dsig.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-pcep.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = sdiv i32 %2, 12
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = sdiv i32 %2, 4
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sdiv i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
