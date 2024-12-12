
; 7 occurrences:
; git/optimized/merge-ort.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 308
  %.offs = select i1 %1, i64 57, i64 69
  %3 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %3
}

attributes #0 = { nounwind }
