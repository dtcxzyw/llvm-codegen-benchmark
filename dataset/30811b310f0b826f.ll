
; 3 occurrences:
; abc/optimized/abcSop.c.ll
; linux/optimized/power_supply_sysfs.ll
; openjdk/optimized/modRefBarrierSetAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 11, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/kernel_timeout_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
