
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 1
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000009b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 1
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = or disjoint i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
