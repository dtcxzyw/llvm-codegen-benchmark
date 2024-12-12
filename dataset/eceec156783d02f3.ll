
; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, 8
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; yosys/optimized/equiv_struct.ll
; yosys/optimized/glift.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
