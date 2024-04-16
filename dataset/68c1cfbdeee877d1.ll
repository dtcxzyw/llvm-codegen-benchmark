
; 3 occurrences:
; git/optimized/shallow.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1073741808
  ret i32 %4
}

attributes #0 = { nounwind }
