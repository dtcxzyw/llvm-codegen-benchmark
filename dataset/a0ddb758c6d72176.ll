
; 70 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cuddRef.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/gradient_problem_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; g2o/optimized/solver_pcg.cpp.ll
; git/optimized/packfile.ll
; gromacs/optimized/params.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/journal.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; pbrt-v4/optimized/pspec.cpp.ll
; postgres/optimized/slru.ll
; qemu/optimized/linux-user_syscall.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/thread.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  ret i64 %3
}

; 9 occurrences:
; gromacs/optimized/convertGmxToNblib.cpp.ll
; gromacs/optimized/shake.cpp.ll
; icu/optimized/decNumber.ll
; lightgbm/optimized/gbdt.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; ruby/optimized/thread.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
