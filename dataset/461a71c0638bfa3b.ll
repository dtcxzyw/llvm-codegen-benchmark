
; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 130
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; syn/optimized/59s55fjcmu2d325w.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr inbounds i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtrevc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; hwloc/optimized/topology-xml-nolibxml.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
