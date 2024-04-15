
; 3 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 30
  %4 = and i32 %0, 3
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/giaTsim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = and i32 %0, 3
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/covMinEsop.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 30
  %4 = and i32 %0, 3
  %5 = shl nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, 56
  %4 = and i64 %0, 71845659950448639
  %5 = shl i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
