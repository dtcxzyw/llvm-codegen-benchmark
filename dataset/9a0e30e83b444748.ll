
; 10 occurrences:
; cmake/optimized/hex.c.ll
; libevent/optimized/sha1.c.ll
; libquic/optimized/cbb.c.ll
; lief/optimized/nist_kw.c.ll
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; ruby/optimized/pack.ll
; ruby/optimized/sha1.ll
; wireshark/optimized/packet-csn1.c.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
