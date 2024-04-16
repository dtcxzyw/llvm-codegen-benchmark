
; 2 occurrences:
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108862
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = icmp ugt i32 %3, 1114111
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
