
; 4 occurrences:
; clamav/optimized/rarvm.cpp.ll
; cpython/optimized/_codecs_iso2022.ll
; icu/optimized/ushape.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967199
  %2 = and i64 %1, 4294967295
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %3, 41943036
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967112
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, 1513209479091453953
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
