
; 3 occurrences:
; spike/optimized/cm_mva01s.ll
; spike/optimized/cm_mvsa01.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 8, i64 16
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sit.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 2
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  %6 = getelementptr [4 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
