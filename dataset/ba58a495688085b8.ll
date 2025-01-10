
%struct.page.3544942 = type { i64, %union.anon.20.3544943, %union.anon.28.3544944, %struct.atomic_t.3544890, [8 x i8] }
%union.anon.20.3544943 = type { %struct.anon.21.3544945 }
%struct.anon.21.3544945 = type { %union.anon.22.3544946, ptr, %union.anon.24.3544947, i64 }
%union.anon.22.3544946 = type { %struct.list_head.3544897 }
%struct.list_head.3544897 = type { ptr, ptr }
%union.anon.24.3544947 = type { i64 }
%union.anon.28.3544944 = type { %struct.atomic_t.3544890 }
%struct.atomic_t.3544890 = type { i32 }

; 7 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.page.3544942, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 8 occurrences:
; eastl/optimized/TestIterator.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw double, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
