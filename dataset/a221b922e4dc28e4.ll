
; 5 occurrences:
; libphonenumber/optimized/rune.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 18, i8 %1
  %3 = zext i8 %2 to i32
  %4 = and i32 %3, 254
  ret i32 %4
}

; 3 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 1, i8 %1
  %3 = zext nneg i8 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
