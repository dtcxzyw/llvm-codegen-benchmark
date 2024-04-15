
; 1 occurrences:
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4095
  %4 = add nuw nsw i64 %3, 4095
  %5 = add i64 %4, %1
  %6 = and i64 %5, -4096
  %7 = add i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = add i32 %3, 5
  %5 = add i32 %4, %1
  %6 = and i32 %5, -4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = add nuw nsw i32 %3, 17
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, 65528
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
