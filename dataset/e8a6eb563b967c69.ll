
; 6 occurrences:
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; mold/optimized/multi-glob.cc.ll
; syn/optimized/akcjbpenbinfer0.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define { i64, i8 } @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = insertvalue { i64, i8 } poison, i64 %0, 0
  %4 = insertvalue { i64, i8 } %3, i8 %2, 1
  ret { i64, i8 } %4
}

attributes #0 = { nounwind }
