
; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, -16
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, %0
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/brotli.c.ll
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, -8
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
