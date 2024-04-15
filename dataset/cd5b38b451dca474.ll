
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; slurm/optimized/reservation.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 255
  %6 = add nuw nsw i16 %1, %5
  %7 = add nuw nsw i16 %6, %0
  ret i16 %7
}

; 2 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaFrames.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 15
  %6 = add nuw nsw i16 %5, %1
  %7 = add i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -2
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
