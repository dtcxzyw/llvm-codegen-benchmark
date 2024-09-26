
; 4 occurrences:
; gromacs/optimized/gmx_tcaf.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = add i32 %0, 50
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
