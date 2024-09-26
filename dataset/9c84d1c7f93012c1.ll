
; 4 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/lbr.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 8
  %5 = shl i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
