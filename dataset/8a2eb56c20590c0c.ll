
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; llvm/optimized/Record.cpp.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/hugetlb.ll
; postgres/optimized/varbit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
