
; 7 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i32 %1) #0 {
entry:
  %2 = sub i32 127, %1
  %3 = zext nneg i32 %2 to i128
  %4 = lshr i128 %0, %3
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/vclock_gettime.ll
; spike/optimized/s_shortShiftLeft64To96M.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
