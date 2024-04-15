
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/pquery.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/tzfmt.ll
; node/optimized/libnode.node_buffer.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = or i1 %2, %0
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/measunit_extra.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = or i1 %0, %2
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
