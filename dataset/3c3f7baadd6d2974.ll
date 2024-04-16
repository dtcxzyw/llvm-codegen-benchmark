
; 1 occurrences:
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 19
  ret i1 %2
}

; 1 occurrences:
; abc/optimized/giaAigerExt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 1073741792
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/giaEquiv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcChain.c.ll
; abc/optimized/giaUtil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = and i32 %2, 1
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  ret i1 %2
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = shl nuw nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  %6 = icmp eq i32 %5, 23
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-q2931.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = and i8 %2, 1
  %4 = shl nuw i8 %0, 1
  %5 = or disjoint i8 %3, %4
  %6 = icmp ne i8 %5, -128
  ret i1 %6
}

attributes #0 = { nounwind }
