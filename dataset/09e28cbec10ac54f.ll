
; 3 occurrences:
; folly/optimized/json.cpp.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 8, i64 %2
  %5 = icmp ult i64 %4, 8
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/utils.c.ll
; linux/optimized/alps.ll
; linux/optimized/build_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/alps.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = icmp eq i8 %0, 4
  %4 = select i1 %3, i32 10, i32 %2
  %5 = icmp ugt i32 %4, 13
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i64 1, i64 %2
  %5 = icmp ult i64 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }
