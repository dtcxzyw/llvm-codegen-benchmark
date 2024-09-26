
%struct.page.3357843 = type { i64, %union.anon.20.3357844, %union.anon.28.3357845, %struct.atomic_t.3357791, [8 x i8] }
%union.anon.20.3357844 = type { %struct.anon.21.3357846 }
%struct.anon.21.3357846 = type { %union.anon.22.3357847, ptr, %union.anon.24.3357848, i64 }
%union.anon.22.3357847 = type { %struct.list_head.3357798 }
%struct.list_head.3357798 = type { ptr, ptr }
%union.anon.24.3357848 = type { i64 }
%union.anon.28.3357845 = type { %struct.atomic_t.3357791 }
%struct.atomic_t.3357791 = type { i32 }

; 1 occurrences:
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr %struct.page.3357843, ptr %0, i64 %4
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

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw float, ptr %0, i64 %4
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
