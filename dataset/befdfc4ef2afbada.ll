
; 2 occurrences:
; libquic/optimized/time.cc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %2, 1
  %5 = select i1 %4, i64 -9223372036854775807, i64 9223372036854775807
  %6 = select i1 %3, i64 %0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -268435456
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %2, 536870913
  %5 = select i1 %4, i32 0, i32 -22
  %6 = select i1 %3, i32 %0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp ugt i64 %2, 1
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i8 -85, i8 -50
  %6 = select i1 %3, i8 %0, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
