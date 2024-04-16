
; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/alps.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 15
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, 268435456
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = or disjoint i8 %1, 64
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
