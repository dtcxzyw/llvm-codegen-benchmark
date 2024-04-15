
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i64 %0, 16
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %2, 128
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i64 %0, i64 %1
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 16
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/pti.ll
; Function Attrs: nounwind
define i64 @func00000000000000ac(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %0, 5
  %4 = icmp ne i64 %3, 5
  %5 = icmp sgt i64 %2, -1
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i64 %0, i64 %1
  ret i64 %7
}

attributes #0 = { nounwind }
