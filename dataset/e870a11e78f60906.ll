
; 3 occurrences:
; git/optimized/graph.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %0, -3
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; git/optimized/diff.ll
; linux/optimized/balloc.ll
; openmpi/optimized/opal_progress.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = add i64 %0, -3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
