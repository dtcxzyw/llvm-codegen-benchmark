
; 2 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/scsiglue.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 2151677952
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = lshr i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
