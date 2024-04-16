
; 13 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaForce.c.ll
; minetest/optimized/test_random.cpp.ll
; postgres/optimized/common.ll
; postgres/optimized/condition_variable.ll
; postgres/optimized/explain.ll
; postgres/optimized/latch.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, 6.100000e+04
  ret float %6
}

; 6 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/ifMan.c.ll
; libquic/optimized/histogram.cc.ll
; recastnavigation/optimized/TestCase.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  ret double %6
}

; 1 occurrences:
; abc/optimized/abcSymm.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  ret double %6
}

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  %6 = fdiv float %5, 3.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
