
; 1 occurrences:
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 12, i32 8
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/hexdump.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 16
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
