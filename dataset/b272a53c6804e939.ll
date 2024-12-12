
; 9 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; boost/optimized/alloc_lib.ll
; ceres/optimized/residual_block.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hyperscan/optimized/repeat.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/jointstochasticprocess.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 254
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = select i1 %4, i64 4294967296, i64 %0
  ret i64 %5
}

; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; cpython/optimized/bytes_methods.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; linux/optimized/tree.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 768614336404564650, i64 %0
  ret i64 %5
}

; 1 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp eq i64 %3, 9223372036854775807
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

; 9 occurrences:
; brotli/optimized/compress_fragment.c.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/md.ll
; node/optimized/libnode.node_report.ll
; postgres/optimized/dsa.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 1000
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 1 occurrences:
; node/optimized/libnode.session.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 1000000
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 12 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 383
  %5 = select i1 %4, i64 192, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
