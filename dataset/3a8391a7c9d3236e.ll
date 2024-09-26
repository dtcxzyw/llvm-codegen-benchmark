
; 4 occurrences:
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 7
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
