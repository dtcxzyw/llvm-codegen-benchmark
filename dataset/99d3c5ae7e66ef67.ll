
; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = fcmp olt double %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, double %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = fcmp oeq double %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/conformWindow.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
