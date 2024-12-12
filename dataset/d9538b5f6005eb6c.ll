
%struct.LangTag.2738648 = type { i32, i32 }
%"class.std::shared_ptr.266.2812879" = type { %"class.std::__shared_ptr.267.2812880" }
%"class.std::__shared_ptr.267.2812880" = type { ptr, %"class.std::__shared_count.2812786" }
%"class.std::__shared_count.2812786" = type { ptr }
%struct.Vec_Int_t_.2876211 = type { i32, i32, ptr }
%"struct.Yosys::RTLIL::SigBit.3121414" = type <{ ptr, %union.anon.164.3121415, [4 x i8] }>
%union.anon.164.3121415 = type { i32 }
%"class.cv::Point_.18.3744171" = type { i32, i32 }

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.LangTag.2738648, ptr %0, i64 %1
  %5 = getelementptr %struct.LangTag.2738648, ptr %4, i64 %3, i32 1
  ret ptr %5
}

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
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::shared_ptr.266.2812879", ptr %0, i64 %1
  %5 = getelementptr %"class.std::shared_ptr.266.2812879", ptr %4, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -1
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; yosys/optimized/opt_mem_feedback.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
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
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 516
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/acecCore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Vec_Int_t_.2876211, ptr %0, i64 %1
  %5 = getelementptr %struct.Vec_Int_t_.2876211, ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 7 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; icu/optimized/mlbe.ll
; libquic/optimized/e_ssl3.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 2 occurrences:
; yosys/optimized/opt_share.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.Yosys::RTLIL::SigBit.3121414", ptr %0, i64 %1
  %5 = getelementptr %"struct.Yosys::RTLIL::SigBit.3121414", ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.cv::Point_.18.3744171", ptr %0, i64 %1
  %5 = getelementptr %"class.cv::Point_.18.3744171", ptr %4, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %1
  %5 = getelementptr double, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
