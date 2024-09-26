
; 7 occurrences:
; abc/optimized/superGate.c.ll
; graphviz/optimized/kkutils.c.ll
; gromacs/optimized/gmx_sham.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/pg_enum.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/mapperTable.c.ll
; openjdk/optimized/constantTable.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp ogt float %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

; 4 occurrences:
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = zext i1 %2 to i32
  %4 = fcmp olt float %0, %1
  %5 = select i1 %4, i32 -1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
