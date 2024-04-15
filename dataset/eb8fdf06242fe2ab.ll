
; 10 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/inflate.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = shl nsw i32 -1, %0
  %6 = xor i32 %5, -1
  %7 = and i32 %6, %4
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inflate.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = add i64 %0, %1
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
