
; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -184
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -95
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -95
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -94
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -95
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -94
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000588(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, 2
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 5
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/address_types.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 3
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 10
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
