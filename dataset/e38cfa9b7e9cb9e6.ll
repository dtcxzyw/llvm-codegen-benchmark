
; 7 occurrences:
; git/optimized/sha1.ll
; lief/optimized/ripemd160.c.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 56
  %2 = select i1 %1, i32 56, i32 120
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 112
  %2 = select i1 %1, i64 112, i64 240
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, -257
  %2 = select i1 %1, i16 513, i16 512
  %3 = sub i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
