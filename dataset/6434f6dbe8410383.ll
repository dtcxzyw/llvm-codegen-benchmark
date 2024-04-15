
; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = urem i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
