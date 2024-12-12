
; 3 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = icmp eq i32 %2, 126
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
