
; 15 occurrences:
; cmake/optimized/cmFileAPICommand.cxx.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -58
  %5 = icmp ult i32 %4, -10
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 44
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
