
; 3 occurrences:
; linux/optimized/xz_dec_bcj.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 2097148
  ret i32 %5
}

attributes #0 = { nounwind }
