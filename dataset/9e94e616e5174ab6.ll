
; 1 occurrences:
; git/optimized/sha256.ll
; Function Attrs: nounwind
define i64 @func0000000000000189(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp ult i32 %3, %1
  %5 = trunc i32 %3 to i8
  %6 = select i1 %4, i8 %5, i8 %0
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = trunc i64 %3 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
