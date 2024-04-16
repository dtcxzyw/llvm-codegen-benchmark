
; 3 occurrences:
; folly/optimized/File.cpp.ll
; linux/optimized/vmscan.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 4294967292
  %3 = lshr i64 540, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
