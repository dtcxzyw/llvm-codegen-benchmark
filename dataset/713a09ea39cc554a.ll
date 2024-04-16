
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; cpython/optimized/longobject.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; php/optimized/json_scanner.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i16
  %6 = and i16 %5, 64
  ret i16 %6
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = or i32 %3, %0
  %5 = trunc i32 %4 to i8
  %6 = and i8 %5, 15
  ret i8 %6
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = or i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
