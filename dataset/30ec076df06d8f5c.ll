
; 4 occurrences:
; linux/optimized/sky2.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 15, i32 7
  %4 = select i1 %1, i32 %3, i32 31
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
