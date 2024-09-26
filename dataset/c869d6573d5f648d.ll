
; 3 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65535
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp eq i32 %0, 23
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
