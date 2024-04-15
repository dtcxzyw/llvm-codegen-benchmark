
; 5 occurrences:
; linux/optimized/intel_pch_display.ll
; linux/optimized/ldt.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 56
  %5 = and i32 %4, 56
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 5
  %4 = add i32 %3, 8160
  %5 = and i32 %4, 8160
  %6 = or i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_fdi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 19
  %4 = add i32 %3, 2146959360
  %5 = and i32 %4, 1882718208
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
