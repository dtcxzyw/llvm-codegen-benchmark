
; 2 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %.not2 = select i1 %4, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %.not2, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/shortlog.ll
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2147483647
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i1 @func00000000000008c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i32 %0, 4
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
