
; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; linux/optimized/i2c-algo-bit.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, 2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/plaMan.c.ll
; abc/optimized/plaSimple.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/convert.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
