
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ugt i64 %5, 65535
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; git/optimized/merge-tree.ll
; linux/optimized/libata-core.ll
; qemu/optimized/linux-user_elfload.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4
  %4 = zext i1 %3 to i64
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
