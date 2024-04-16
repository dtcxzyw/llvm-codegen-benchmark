
; 3 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_psr.ll
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 56, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_engine_cs.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 60, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = and i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
