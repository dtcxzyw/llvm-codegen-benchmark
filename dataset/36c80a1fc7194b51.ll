
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = and i64 %3, 65535
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; folly/optimized/Unicode.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; linux/optimized/pgtable.ll
; linux/optimized/set_memory.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = and i32 %3, -2048
  %5 = icmp eq i32 %4, 55296
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
