
; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; libquic/optimized/div.c.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = urem i64 %4, %5
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
