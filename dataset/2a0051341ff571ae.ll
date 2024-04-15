
; 7 occurrences:
; icu/optimized/ucnv.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/sky2.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/bbstreamer_tar.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 31
  %2 = and i64 %1, 4294967264
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = sub nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
