
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = shl nsw i32 %1, 3
  %3 = add nuw i32 %2, 16
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; wireshark/optimized/packet-icq.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = shl nsw i32 %1, 2
  %3 = add i32 %2, 10
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
