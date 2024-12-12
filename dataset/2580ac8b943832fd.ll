
; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = add i32 %4, -2049
  %6 = icmp ult i32 %5, 63487
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 48
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = add nsw i32 %4, -16
  %6 = icmp ult i32 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
