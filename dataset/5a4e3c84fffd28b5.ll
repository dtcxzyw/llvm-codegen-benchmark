
; 4 occurrences:
; abc/optimized/solver_api.c.ll
; icu/optimized/uarrsort.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
