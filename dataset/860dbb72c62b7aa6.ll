
; 5 occurrences:
; icu/optimized/number_scientific.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; postgres/optimized/int.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
