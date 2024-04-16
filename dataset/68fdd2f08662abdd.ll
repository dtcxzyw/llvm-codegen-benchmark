
; 9 occurrences:
; abc/optimized/sbdCore.c.ll
; spike/optimized/fmaxm_d.ll
; spike/optimized/fmaxm_h.ll
; spike/optimized/fmaxm_s.ll
; spike/optimized/fminm_d.ll
; spike/optimized/fminm_h.ll
; spike/optimized/fminm_s.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 1
  %5 = getelementptr inbounds [2 x [2 x [64 x i64]]], ptr %0, i64 0, i64 %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
