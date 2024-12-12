
; 8 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/avc.ll
; linux/optimized/esp6.ll
; linux/optimized/net.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; minetest/optimized/noise.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1619
  %5 = add i32 %4, %0
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, 63
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, 16960
  %5 = add i32 %0, %4
  %6 = and i32 %5, 65528
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add i32 %3, 16
  %5 = add i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 255
  ret i32 %6
}

attributes #0 = { nounwind }
