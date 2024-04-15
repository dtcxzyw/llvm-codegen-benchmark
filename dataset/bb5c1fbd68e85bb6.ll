
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 65280
  %6 = and i32 %0, 251658240
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 16 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapMerge.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 16
  %6 = and i64 %0, -17
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = xor i64 %3, %1
  %5 = and i64 %4, 4503599627366400
  %6 = and i64 %0, -67
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
