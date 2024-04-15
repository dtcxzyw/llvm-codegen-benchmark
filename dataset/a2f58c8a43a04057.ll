
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = icmp slt i8 %3, 1
  %5 = select i1 %4, i8 1, i8 %0
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/io.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 7
  %5 = select i1 %4, i32 8, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
