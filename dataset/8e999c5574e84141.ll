
; 2 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, 42
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, %0
  %4 = add i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 7
  %3 = add i32 %2, %0
  %4 = add i32 %3, 129
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %0, %2
  %4 = add i32 %3, 62
  ret i32 %4
}

; 3 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-hip.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = add nuw i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add i32 %0, %2
  %4 = add i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000cd(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = add i32 %3, 224
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
