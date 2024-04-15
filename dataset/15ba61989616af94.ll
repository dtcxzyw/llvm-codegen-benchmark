
; 4 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; libevent/optimized/evutil_rand.c.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = urem i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
