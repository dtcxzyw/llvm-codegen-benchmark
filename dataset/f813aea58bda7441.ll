
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000010(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = zext nneg i32 %3 to i128
  %5 = zext i64 %1 to i128
  %6 = shl i128 %5, %4
  %7 = or i128 %0, %6
  ret i128 %7
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaResub.c.ll
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/rose_build_program.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = zext i32 %3 to i64
  %5 = zext i8 %1 to i64
  %6 = shl i64 %5, %4
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
