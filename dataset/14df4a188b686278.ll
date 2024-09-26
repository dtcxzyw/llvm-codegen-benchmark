
; 2 occurrences:
; git/optimized/statinfo.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/XzDec.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i1 %0, %1
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
