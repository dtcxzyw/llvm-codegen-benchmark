
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = and i32 %3, 56
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  %6 = shl i64 %1, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
