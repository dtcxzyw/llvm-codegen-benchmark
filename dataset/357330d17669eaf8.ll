
; 5 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitTruth.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitTruth.c.ll
; hyperscan/optimized/state_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
