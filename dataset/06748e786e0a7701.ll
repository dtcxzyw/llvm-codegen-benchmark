
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %5, i16 %0, i16 %3
  ret i16 %6
}

; 2 occurrences:
; cpython/optimized/_zoneinfo.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/scm.ll
; postgres/optimized/backend_status.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = sext i32 %3 to i64
  %5 = icmp ugt i64 %4, %1
  %6 = select i1 %5, i32 %0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
