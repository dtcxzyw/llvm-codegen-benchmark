
; 2 occurrences:
; llvm/optimized/MachineTraceMetrics.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
