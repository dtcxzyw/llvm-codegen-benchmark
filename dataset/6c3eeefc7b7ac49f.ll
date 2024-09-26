
; 1 occurrences:
; ruby/optimized/debug.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = zext i1 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/array.ll
; proj/optimized/param.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = zext i1 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
