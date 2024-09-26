
; 3 occurrences:
; gromacs/optimized/xvgr.cpp.ll
; ruby/optimized/date_core.ll
; yosys/optimized/firrtl.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 %3, i32 -1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
