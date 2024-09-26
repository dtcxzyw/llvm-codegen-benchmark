
; 3 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; qemu/optimized/util_hbitmap.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
