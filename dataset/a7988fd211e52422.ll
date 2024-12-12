
; 4 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = xor i64 %1, -1
  %5 = add i64 %3, %4
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, 1
  %5 = sub nsw i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
