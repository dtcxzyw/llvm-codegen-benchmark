
%struct.fwdb_wmm_ac.3364427 = type { i8, i8, i16 }

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; faiss/optimized/distances_simd.cpp.ll
; gromacs/optimized/dump.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = shl nsw i64 %2, 10
  %3 = getelementptr nusw i8, ptr %1, i64 %.idx
  %4 = getelementptr nusw [0 x i32], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 1 occurrences:
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw [0 x { { { { ptr, ptr } }, {} }, {} }], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr [4 x %struct.fwdb_wmm_ac.3364427], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
