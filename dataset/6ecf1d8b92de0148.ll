
; 9 occurrences:
; clamav/optimized/Bra.c.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/powerpc.c.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_timeline.ll
; linux/optimized/syncookies.ll
; linux/optimized/tg3.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %1, -4
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
