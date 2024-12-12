
; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/vacuumparallel.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 6
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
