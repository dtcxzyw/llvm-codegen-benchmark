
; 3 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; clamav/optimized/pe_icons.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nuw nsw i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul nsw i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = mul nsw i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = mul i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
