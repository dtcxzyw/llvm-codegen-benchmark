
; 1 occurrences:
; git/optimized/strbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 -2, %2
  %4 = select i1 %1, i64 -8194, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 9223372036854775807, %2
  %4 = select i1 %1, i64 9223372036854775775, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
