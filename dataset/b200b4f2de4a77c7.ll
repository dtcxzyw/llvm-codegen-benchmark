
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 16777216
  %4 = select i1 %3, i32 126, i32 127
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/intel_vdsc.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 -3, i32 -2
  %5 = sub nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/pcre2_dfa_match.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 125
  %4 = select i1 %3, i64 4294967293, i64 0
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2500
  %4 = select i1 %3, i64 4611686018427387902, i64 3
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
