
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add nuw i64 %3, %0
  %5 = select i1 %1, i64 -9223372036854775808, i64 0
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 -7046029285980421056, i64 -4417276704158096120
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
