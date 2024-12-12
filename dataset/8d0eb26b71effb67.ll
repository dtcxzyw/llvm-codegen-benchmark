
; 10 occurrences:
; abc/optimized/abcSop.c.ll
; casadi/optimized/cvodes_spils.c.ll
; casadi/optimized/idas_spils.c.ll
; gromacs/optimized/eigensolver.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openmpi/optimized/check_monitoring.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; sundials/optimized/sunlinsol_spfgmr.c.ll
; sundials/optimized/sunlinsol_spgmr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = mul nsw i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = mul nsw i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhsein.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = mul i32 %1, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
