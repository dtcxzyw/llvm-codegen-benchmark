
; 2 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add i128 %2, %0
  %4 = and i128 %3, 3
  %5 = icmp eq i128 %4, 3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-scsi-osd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
