
; 6 occurrences:
; freetype/optimized/bdf.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/winfnt.c.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 50
  %4 = sdiv i64 %3, 100
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/arraymodule.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 29
  %4 = sdiv i64 %3, 30
  ret i64 %4
}

attributes #0 = { nounwind }
