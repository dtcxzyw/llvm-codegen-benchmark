
; 2 occurrences:
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 65536
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 -1, i32 4
  ret i32 %6
}

; 1 occurrences:
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = select i1 %5, i8 12, i8 8
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ult i64 %3, 4294967296
  %5 = and i1 %4, %0
  %6 = select i1 %5, i8 4, i8 8
  ret i8 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  %6 = select i1 %5, i16 10, i16 42
  ret i16 %6
}

attributes #0 = { nounwind }
