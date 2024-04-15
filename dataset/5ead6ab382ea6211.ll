
; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, -1407374883553280
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, -1407374883553280
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, -1407374883553280
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, -1407374883553280
  ret i64 %4
}

attributes #0 = { nounwind }
