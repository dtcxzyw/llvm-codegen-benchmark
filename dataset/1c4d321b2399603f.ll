
; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ult i32 %5, 128
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 1114111
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
