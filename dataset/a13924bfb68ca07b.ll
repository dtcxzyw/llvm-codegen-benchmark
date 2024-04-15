
; 2 occurrences:
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = select i1 %0, i32 256, i32 %2
  %4 = add nuw nsw i32 %3, 31
  %5 = lshr i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = select i1 %0, i64 0, i64 %2
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
