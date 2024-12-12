
%"struct.ceres::internal::CellInfo.3514172" = type { ptr, %"class.std::mutex.3514173" }
%"class.std::mutex.3514173" = type { %"class.std::__mutex_base.3514174" }
%"class.std::__mutex_base.3514174" = type { %union.pthread_mutex_t.3514175 }
%union.pthread_mutex_t.3514175 = type { %struct.__pthread_mutex_s.3514176 }
%struct.__pthread_mutex_s.3514176 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.3514177 }
%struct.__pthread_internal_list.3514177 = type { ptr, ptr }

; 2 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = mul i64 %4, %3
  %6 = getelementptr %"struct.ceres::internal::CellInfo.3514172", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libwebp/optimized/buffer_dec.c.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
