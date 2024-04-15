
; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, -6
  ret i32 %3
}

attributes #0 = { nounwind }
