
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = icmp ult i32 %1, -10
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; git/optimized/unpack-trees.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 16
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c18(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ugt i64 %0, 4095
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %1, 9
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ugt i64 %0, 2147483647
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = icmp eq i32 %1, 8
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 2049
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; libwebp/optimized/pnmdec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, -1426063360
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, -6124895493223874560
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
