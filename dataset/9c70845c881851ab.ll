
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -6, i32 0
  %4 = add nsw i32 %1, 8
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/commit.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = select i1 %1, i32 4, i32 1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
