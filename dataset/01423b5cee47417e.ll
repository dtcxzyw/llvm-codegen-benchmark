
; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
