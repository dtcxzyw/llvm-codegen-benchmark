
; 5 occurrences:
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/IRRShared.cpp.ll
; imgui/optimized/imgui.cpp.ll
; raylib/optimized/raudio.c.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
