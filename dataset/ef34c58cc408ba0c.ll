
; 1 occurrences:
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
