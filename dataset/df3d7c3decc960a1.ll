
; 3 occurrences:
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/xHeuristics.ll
; openjdk/optimized/zHeuristics.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Passes.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/quality.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i32
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
