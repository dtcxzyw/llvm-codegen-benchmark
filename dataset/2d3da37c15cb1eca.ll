
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 2
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/slub.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %0, i1 %3, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 65535
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
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
  %3 = icmp ult i64 %1, 8
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
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
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %0, i1 %3, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
