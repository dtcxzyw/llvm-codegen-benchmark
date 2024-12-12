
; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000019(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i16 1, i16 -1
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 768
  %3 = select i1 %2, i16 30, i16 24
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000053(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = select i1 %2, i16 2, i16 6
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; icu/optimized/ushape.ll
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1129464626
  %3 = select i1 %2, i16 16, i16 8
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/store.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i16 1, i16 2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/punycode.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 26
  %3 = select i1 %2, i16 97, i16 22
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
