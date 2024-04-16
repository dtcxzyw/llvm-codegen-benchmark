
; 4 occurrences:
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; wireshark/optimized/packet-ubertooth.c.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 15, i32 3
  %3 = and i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -32, i32 -64
  %3 = and i32 %2, %0
  %4 = add i32 %3, -32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 260046848, i32 251658240
  %3 = and i32 %2, %0
  %4 = add nsw i32 %3, -8388608
  ret i32 %4
}

attributes #0 = { nounwind }
