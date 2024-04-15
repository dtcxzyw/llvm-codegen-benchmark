
; 3 occurrences:
; abc/optimized/sclLibScl.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; cmake/optimized/cmProcess.cxx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fmul double %1, 2.550000e+02
  %3 = fptosi double %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
