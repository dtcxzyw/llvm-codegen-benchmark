
; 2 occurrences:
; php/optimized/zend_jit.ll
; php/optimized/zend_object_handlers.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 18, i8 %0
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 254
  ret i32 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i8 1, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
