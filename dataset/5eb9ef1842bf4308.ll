
; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %1
  %5 = zext nneg i8 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
