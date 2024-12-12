
; 2 occurrences:
; boost/optimized/gregorian.ll
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -7
  %3 = add i32 %0, %2
  %4 = udiv i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
