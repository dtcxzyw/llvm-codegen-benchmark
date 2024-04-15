
; 1 occurrences:
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = and i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; jq/optimized/builtin.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
