
%struct.hlist_head.3550169 = type { ptr }

; 4 occurrences:
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = shl i32 %1, 2
  %5 = or disjoint i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/amapMerge.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.hlist_head.3550169, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
