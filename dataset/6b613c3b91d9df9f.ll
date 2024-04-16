
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i128 %0, i32 %1) #0 {
entry:
  %2 = sub i32 127, %1
  %3 = zext nneg i32 %2 to i128
  %4 = lshr i128 %0, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/vclock_gettime.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = lshr i64 %4, 32
  %6 = trunc nuw i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i128 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i128
  %4 = lshr i128 %0, %3
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
