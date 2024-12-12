
; 2 occurrences:
; opencv/optimized/boost.cpp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000561(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 %1, i32 1024
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
