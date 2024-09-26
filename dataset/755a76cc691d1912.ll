
; 89 occurrences:
; annoy/optimized/annoymodule.ll
; fmt/optimized/format.cc.ll
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/packfile.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; git/optimized/sequencer.ll
; gromacs/optimized/pairlist.cpp.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/regmap.ll
; linux/optimized/xhci-hub.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/parse2.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/varbit.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/t_hash.ll
; ruby/optimized/iseq.ll
; ruby/optimized/thread.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Utils.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 206 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/cached-powers.cc.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/crtmgr.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; double_conversion/optimized/cached-powers.cc.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexLSH.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; git/optimized/prio-queue.ll
; graphviz/optimized/fPQ.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/collationiterator.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-cached-powers.ll
; icu/optimized/gregocal.ll
; libquic/optimized/random.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/io_dec.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/rate.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/osc_sm_component.ll
; openmpi/optimized/test_overhead.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/dsa_no_digest_size_test-bin-dsa_no_digest_size_test.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-ctrl_params_translate.ll
; openssl/optimized/libcrypto-lib-der_writer.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ec_key.ll
; openssl/optimized/libcrypto-lib-ec_pmeth.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-param_build.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-lib-rsa_ossl.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-sm2_crypt.ll
; openssl/optimized/libcrypto-lib-sm2_sign.ll
; openssl/optimized/libcrypto-lib-srp_lib.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-ctrl_params_translate.ll
; openssl/optimized/libcrypto-shlib-der_writer.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ec_key.ll
; openssl/optimized/libcrypto-shlib-ec_pmeth.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-param_build.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-rsa_ossl.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-sm2_crypt.ll
; openssl/optimized/libcrypto-shlib-sm2_sign.ll
; openssl/optimized/libcrypto-shlib-srp_lib.ll
; openssl/optimized/libdefault-lib-crngt.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-tls_srp.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-tls_srp.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openssl/optimized/params_test-bin-params_test.ll
; openssl/optimized/rsa_test-bin-rsa_test.ll
; openusd/optimized/cached-powers.cc.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/scale_any.c.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; ozz-animation/optimized/sampling_job.cc.ll
; ozz-animation/optimized/skeleton_builder.cc.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_dfa_match.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; ruby/optimized/ossl_bn.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
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
; verilator/optimized/V3Subst.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/fse_compress.c.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; node/optimized/libnode.crypto_random.ll
; soc-simulator/optimized/sim_mycpu.ll
; verilator/optimized/V3Subst.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 31
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 59 occurrences:
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
