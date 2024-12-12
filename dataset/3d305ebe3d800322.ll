
%struct.m384.3850196 = type { <2 x i64>, <2 x i64>, <2 x i64> }

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 544
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 3808
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 768
  %4 = add i32 %3, 1846
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i16, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i16, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, -3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw double, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, -2
  %5 = zext i32 %4 to i64
  %6 = getelementptr double, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 48
  %4 = add i32 %3, 1536
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw %struct.m384.3850196, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
