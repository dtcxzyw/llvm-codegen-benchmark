
%class.aiVector3t.2823159 = type { double, double, double }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 568
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 96
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 3
  %6 = getelementptr %class.aiVector3t.2823159, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 544
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = or disjoint i64 %1, 4
  %5 = getelementptr nusw float, ptr %3, i64 %4
  ret ptr %5
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; ozz-animation/optimized/track.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 544
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = or disjoint i64 %1, 1
  %5 = getelementptr nusw nuw float, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
