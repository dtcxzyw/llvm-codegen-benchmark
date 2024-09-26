
; 88 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/solver.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/zstd_compress.c.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/huffman.c.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/extradata.ll
; icu/optimized/uiter.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/quality_estimate.c.ll
; libwebp/optimized/vp8_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/i915_perf.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/oopRecorder.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; postgres/optimized/execExprInterp.ll
; qemu/optimized/hw_net_vhost_net.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/dimacs_frontend.cpp.ll
; z3/optimized/dt_solver.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/specrel_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/user_solver.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 60 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcExpand.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/fraigSat.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/pdrTsim2.c.ll
; abc/optimized/pdrTsim3.c.ll
; abc/optimized/resSat.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sswSat.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/QuadTree.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/restoration.c.ll
; php/optimized/ir_ra.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; nuttx/optimized/lib_strtold.c.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/Glucose2.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/islamcal.ll
; libwebp/optimized/tree_dec.c.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/ifnode.ll
; postgres/optimized/tsvector.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
