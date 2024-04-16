
; 3 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp ne i32 %0, 0
  %3 = select i1 %.not, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
