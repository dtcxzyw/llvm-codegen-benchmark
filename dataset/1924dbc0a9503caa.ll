
; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/alps.ll
; linux/optimized/mcast.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 15
  %3 = or disjoint i32 %2, 268435456
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = or disjoint i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
