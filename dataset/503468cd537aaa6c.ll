
%"class.std::shared_ptr.266.1736502" = type { %"class.std::__shared_ptr.267.1736503" }
%"class.std::__shared_ptr.267.1736503" = type { ptr, %"class.std::__shared_count.1736411" }
%"class.std::__shared_count.1736411" = type { ptr }
%struct.Vec_Int_t_.1770759 = type { i32, i32, ptr }
%"struct.Yosys::RTLIL::SigBit.1891823" = type <{ ptr, %union.anon.164.1891824, [4 x i8] }>
%union.anon.164.1891824 = type { i32 }

; 39 occurrences:
; abc/optimized/cuddTable.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ubidi.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::shared_ptr.266.1736502", ptr %0, i64 %3
  %5 = getelementptr %"class.std::shared_ptr.266.1736502", ptr %4, i64 %1, i32 0, i32 1
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -452
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; linux/optimized/power_supply_sysfs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 516
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/acecCore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.1770759, ptr %0, i64 %3
  %5 = getelementptr %struct.Vec_Int_t_.1770759, ptr %4, i64 %1, i32 1
  ret ptr %5
}

; 3 occurrences:
; icu/optimized/mlbe.ll
; libquic/optimized/e_ssl3.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; yosys/optimized/opt_share.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.Yosys::RTLIL::SigBit.1891823", ptr %0, i64 %3
  %5 = getelementptr %"struct.Yosys::RTLIL::SigBit.1891823", ptr %4, i64 %1, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
