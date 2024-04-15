
; 45 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bacCom.c.ll
; abc/optimized/bacPtr.c.ll
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; assimp/optimized/IFCProfile.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/mt_opengl_loader.cpp.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_rsa.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/common_ompio_file_read.ll
; openmpi/optimized/common_ompio_file_write.ll
; redis/optimized/redis-cli.ll
; stockfish/optimized/search.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
