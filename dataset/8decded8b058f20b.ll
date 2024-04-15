
; 8 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperUtils.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitTruth.c.ll
; hyperscan/optimized/state_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
