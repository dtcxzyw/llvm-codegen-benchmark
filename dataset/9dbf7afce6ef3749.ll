
; 5 occurrences:
; cpython/optimized/floatobject.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; linux/optimized/tty_ioctl.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 10, i16 50
  %3 = icmp eq i16 %0, %2
  %4 = select i1 %3, i32 0, i32 -22
  ret i32 %4
}

; 2 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; icu/optimized/hebrwcal.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -1, i32 1
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -4, i8 4
  %3 = icmp ule i8 %0, %2
  %4 = select i1 %3, i16 2, i16 1
  ret i16 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 64, i64 128
  %3 = icmp uge i64 %0, %2
  %4 = select i1 %3, i32 9, i32 0
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 3
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 10002, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
