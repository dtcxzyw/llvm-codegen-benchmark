
; 2 occurrences:
; opencv/optimized/detection_based_tracker.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
