
; 1 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1136090292240
  %2 = urem i64 %1, 1023
  %3 = shl i64 %2, 56
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/intel_llc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1136090292240
  %2 = urem i64 %1, 1023
  %3 = shl nuw nsw i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
