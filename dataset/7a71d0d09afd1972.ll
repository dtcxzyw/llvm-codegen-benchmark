
; 5 occurrences:
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0
  %4 = insertvalue { i8, i8 } %3, i8 %0, 1
  ret { i8, i8 } %4
}

attributes #0 = { nounwind }
