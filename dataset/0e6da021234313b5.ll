
; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = uitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = uitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

; 3 occurrences:
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = uitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
