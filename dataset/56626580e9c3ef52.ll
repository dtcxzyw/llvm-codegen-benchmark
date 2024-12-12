
; 2 occurrences:
; linux/optimized/gup.ll
; qemu/optimized/block_bochs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 31
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 30
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 31
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 30
  %5 = shl nuw i32 3, %4
  %6 = and i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/gup.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 58
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 30
  %5 = shl nuw i32 3, %4
  %6 = and i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 31
  %5 = shl nuw i32 1, %4
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
