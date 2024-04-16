
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %2 = add i64 %reass.add, 2
  %3 = add i64 %2, %0
  ret i64 %3
}

; 17 occurrences:
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggesx.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dsyev_2stage.c.ll
; openblas/optimized/dsyevd.c.ll
; openblas/optimized/dsyevd_2stage.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %reass.add = shl i64 %1, 1
  %2 = or disjoint i64 %reass.add, 1
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = add i32 %reass.add, 8
  %3 = add i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/iparam2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = or disjoint i32 %reass.add, 1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = or disjoint i32 %reass.add, 1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dlalsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = or disjoint i32 %reass.add, 1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
