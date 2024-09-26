
; 13 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/ivyHaig.c.ll
; abc/optimized/pdrTsim.c.ll
; bullet3/optimized/btSoftBody.ll
; folly/optimized/Zlib.cpp.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/hdmi.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openjdk/optimized/Net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 9, i32 0
  %5 = select i1 %0, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
