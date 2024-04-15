
; 5 occurrences:
; abc/optimized/mvcUtils.c.ll
; icu/optimized/gencnvex.ll
; linux/optimized/exthdrs.ll
; openvdb/optimized/FastSweeping.cc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
