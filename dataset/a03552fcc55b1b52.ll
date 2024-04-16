
; 1 occurrences:
; qemu/optimized/accel_tcg_translator.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = icmp eq i64 %2, %0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -32
  %.not = icmp ult i32 %2, %0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/hw-me.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 -75, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
