
; 7 occurrences:
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 1320
  %7 = getelementptr nusw nuw [10 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = or i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 24
  %7 = getelementptr nusw nuw [128 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 706
  %7 = getelementptr [64 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or disjoint i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 56
  %7 = getelementptr [1 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
