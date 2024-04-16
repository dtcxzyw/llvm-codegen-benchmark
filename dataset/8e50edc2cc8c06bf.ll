
; 2 occurrences:
; linux/optimized/dns_key.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 576460748008456192
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/coll_han_dynamic_file.ll
; postgres/optimized/findtimezone.ll
; pybind11/optimized/test_stl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 8589934592
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/bus-fixup.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 51539607552
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
