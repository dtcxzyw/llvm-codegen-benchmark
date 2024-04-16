
; 3 occurrences:
; git/optimized/combine-diff.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/lock.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = sext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = sext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
