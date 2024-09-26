
; 4 occurrences:
; linux/optimized/nls_base.ll
; openjdk/optimized/mlib_ImageAffine.ll
; qemu/optimized/hw_display_ati.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = lshr i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
