
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 20
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = icmp eq i8 %1, -1
  %.not = select i1 %3, i1 true, i1 %.not1
  %4 = select i1 %.not, i8 -1, i8 %0
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = icmp ugt i64 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 %0, i64 1
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 968
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/pystrtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i64 %1, 1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 %0, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
