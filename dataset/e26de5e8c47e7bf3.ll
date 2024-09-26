
; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openspiel/optimized/amazons.cc.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = sub nsw i32 55, %0
  %2 = and i32 %1, 63
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = and i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
