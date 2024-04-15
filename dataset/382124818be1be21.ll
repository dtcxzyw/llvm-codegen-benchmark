
; 12 occurrences:
; cmake/optimized/cmFileAPICommand.cxx.ll
; eastl/optimized/EAString.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
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

attributes #0 = { nounwind }
