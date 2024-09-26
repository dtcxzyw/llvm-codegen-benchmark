
; 8 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; qemu/optimized/crypto_afsplit.c.ll
; quantlib/optimized/matrix.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/distances.cpp.ll
; hdf5/optimized/H5Tdbg.c.ll
; oiio/optimized/sgioutput.cpp.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul i64 %3, %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/distances.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; openblas/optimized/dpotrf_U_single.c.ll
; openblas/optimized/dtrsm_kernel_RN.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
