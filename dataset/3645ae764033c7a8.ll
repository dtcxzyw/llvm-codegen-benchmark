
; 2 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 8, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
