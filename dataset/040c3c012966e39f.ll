
; 3 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 3
  %4 = icmp ult i32 %1, 63487
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
