
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = icmp sle i16 %2, %0
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/checkpointer.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.not = icmp slt i32 %2, %0
  ret i1 %.not
}

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp ne i16 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
