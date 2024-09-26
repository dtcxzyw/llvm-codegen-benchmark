
; 5 occurrences:
; jq/optimized/decNumber.ll
; jq/optimized/jv.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; wireshark/optimized/packet-hsms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -1
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/emojiprops.ll
; icu/optimized/reldtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 19
  %4 = select i1 %3, i1 %0, i1 false
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
