
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dtgex2.c.ll
; postgres/optimized/tsquery.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1073741822
  %3 = mul i32 %2, %0
  %4 = add i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ivyMan.c.ll
; openmpi/optimized/common_monitoring_coll.ll
; openusd/optimized/decodetxb.c.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/wlcBlast.c.ll
; casadi/optimized/idas.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; slurm/optimized/gres.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/align_util.cc.ll
; openspiel/optimized/chess_test.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/fft_fftw3.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = add nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
