
; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
