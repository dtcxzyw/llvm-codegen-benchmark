
; 5 occurrences:
; cpython/optimized/obmalloc.ll
; git/optimized/add-patch.ll
; linux/optimized/group_cpus.ll
; mimalloc/optimized/bitmap.c.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = select i1 %2, i32 %0, i32 0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
