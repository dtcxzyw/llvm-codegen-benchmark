
; 5 occurrences:
; boost/optimized/sort_by_side.ll
; cpython/optimized/obmalloc.ll
; git/optimized/add-patch.ll
; mimalloc/optimized/bitmap.c.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = add i64 %0, 1
  %4 = select i1 %2, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
