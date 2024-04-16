
; 2 occurrences:
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %2, 31
  %4 = lshr i32 %3, 5
  %5 = select i1 %0, i32 8, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 12
  %5 = select i1 %0, i64 4503599627370495, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
