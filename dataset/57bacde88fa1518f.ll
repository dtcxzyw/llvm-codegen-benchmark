
; 9 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fneg double %3
  ret double %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fneg double %3
  ret double %4
}

attributes #0 = { nounwind }
