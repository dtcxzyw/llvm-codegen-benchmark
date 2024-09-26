
; 15 occurrences:
; abc/optimized/giaEmbed.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/layout.c.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/erarules.ll
; icu/optimized/tzrule.ll
; icu/optimized/vtzone.ll
; minetest/optimized/craftdef.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; quantlib/optimized/actualactual.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
