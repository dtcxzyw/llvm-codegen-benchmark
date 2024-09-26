
; 5 occurrences:
; clamav/optimized/crypt.cpp.ll
; linux/optimized/cistpl.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-mka.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = zext i8 %0 to i32
  %6 = shl nuw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
