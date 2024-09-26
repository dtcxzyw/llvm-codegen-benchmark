
; 4 occurrences:
; openspiel/optimized/solitaire.cc.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = select i1 %0, i32 1, i32 %3
  %5 = add i32 %1, 3
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 20, i32 5
  %4 = select i1 %1, i32 10, i32 %3
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
