
; 4 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = icmp eq i32 %3, 32
  %5 = select i1 %4, i32 1, i32 %1
  %6 = add nuw nsw i32 %0, 1
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
