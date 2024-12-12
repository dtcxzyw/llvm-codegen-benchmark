
; 3 occurrences:
; entt/optimized/registry.cpp.ll
; linux/optimized/poll.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1
  %.not = icmp eq i16 %3, 0
  %4 = select i1 %.not, i32 %1, i32 524288
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
