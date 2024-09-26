
; 3 occurrences:
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
