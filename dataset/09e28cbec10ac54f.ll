
; 3 occurrences:
; folly/optimized/json.cpp.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp ult i32 %1, 8
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; flac/optimized/utils.c.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -1
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/alps.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 4
  %3 = icmp ugt i16 %1, 13
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 1
  %3 = icmp ult i32 %1, 16
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
