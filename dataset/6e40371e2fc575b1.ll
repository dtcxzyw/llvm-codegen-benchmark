
; 3 occurrences:
; linux/optimized/tcp_timer.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 2048
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; 1 occurrences:
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 4, i32 0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = and i1 %4, %0
  %6 = select i1 %5, i64 -9223372036854775807, i64 9223372036854775807
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 64, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
