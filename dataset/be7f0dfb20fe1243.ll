
; 1 occurrences:
; yosys/optimized/fsm_map.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Driver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i8 %1, 91
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
