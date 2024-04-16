
; 1 occurrences:
; abc/optimized/abcMinBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/midx.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tftp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000045(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; icu/optimized/uts46.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
