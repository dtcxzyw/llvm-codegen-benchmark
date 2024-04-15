
%"struct.ceres::internal::CellInfo.1976866" = type { ptr, %"class.std::mutex.1976867" }
%"class.std::mutex.1976867" = type { %"class.std::__mutex_base.1976868" }
%"class.std::__mutex_base.1976868" = type { %union.pthread_mutex_t.1976869 }
%union.pthread_mutex_t.1976869 = type { %struct.__pthread_mutex_s.1976870 }
%struct.__pthread_mutex_s.1976870 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1976871 }
%struct.__pthread_internal_list.1976871 = type { ptr, ptr }

; 5 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = mul i64 %4, %3
  %6 = getelementptr %"struct.ceres::internal::CellInfo.1976866", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
