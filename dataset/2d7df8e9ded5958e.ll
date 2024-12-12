
; 19 occurrences:
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigPhase.c.ll
; arrow/optimized/light_array.cc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/p256-64.c.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
