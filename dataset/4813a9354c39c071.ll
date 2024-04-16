
; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 2
  ret i8 %2
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -4
  ret i8 %3
}

attributes #0 = { nounwind }
