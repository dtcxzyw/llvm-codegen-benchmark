
; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/packet-pfcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5, !prof !0
  ret i1 %6
}

; 3 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000115(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
