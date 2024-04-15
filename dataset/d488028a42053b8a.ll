
; 6 occurrences:
; php/optimized/KeccakP-1600-opt64.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = or i64 %0, %1
  %5 = add i64 %4, %3
  %6 = zext i64 %5 to i128
  ret i128 %6
}

attributes #0 = { nounwind }
