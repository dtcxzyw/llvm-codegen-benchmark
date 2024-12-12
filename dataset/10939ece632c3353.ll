
; 3 occurrences:
; llvm/optimized/CheckerContext.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 1
  %5 = or i1 %1, %4
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/LiveIntervals.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435456
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %1, %4
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
