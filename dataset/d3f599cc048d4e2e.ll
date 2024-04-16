
; 2 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i32 256, i32 0
  %5 = or disjoint i32 %4, %0
  %6 = zext nneg i8 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 32, i64 0
  %5 = or disjoint i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
