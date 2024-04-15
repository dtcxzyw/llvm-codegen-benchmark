
; 7 occurrences:
; flac/optimized/decode.c.ll
; icu/optimized/ubidi.ll
; libquic/optimized/err.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_timeline.ll
; qemu/optimized/hw_riscv_boot.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4194303
  %4 = and i64 %3, -4194304
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 3 occurrences:
; php/optimized/ir_emit.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = icmp ult i64 %1, 9
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
