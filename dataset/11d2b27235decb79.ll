
; 2 occurrences:
; cpython/optimized/longobject.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw i64 %0, %0
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
