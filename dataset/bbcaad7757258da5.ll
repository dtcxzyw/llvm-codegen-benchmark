
; 3 occurrences:
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/convertnode.ll
; openspiel/optimized/checkers.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 342, i32 343
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 65535, i32 127
  %4 = icmp slt i32 %3, %0
  %5 = icmp slt i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
