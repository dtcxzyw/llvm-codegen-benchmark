
; 2 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = select i1 %3, i32 8, i32 %0
  %5 = add i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 1
  %3 = or i1 %2, %1
  %4 = select i1 %3, i64 0, i64 %0
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
