
; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitTruth.c.ll
; hyperscan/optimized/state_compress.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
