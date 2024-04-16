
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000001814(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp ult i64 %0, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000001811(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i64 %0, 1
  %6 = select i1 %4, i1 %3, i1 %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = icmp ugt i64 %0, 65535
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; qemu/optimized/linux-user_elfload.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000814(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = icmp ult i64 %0, 8
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = icmp eq i64 %1, 0
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %4, i1 %3, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
