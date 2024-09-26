
; 1 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = add i64 %1, -1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; luau/optimized/CodeAllocator.cpp.ll
; luau/optimized/Lexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967264
  %4 = add i64 %3, %0
  %5 = add i64 %1, -256
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
