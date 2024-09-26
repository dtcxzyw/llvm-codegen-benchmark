
; 7 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openjdk/optimized/escape.ll
; openspiel/optimized/tarok.cc.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/thailand.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -20
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
