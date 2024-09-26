
; 8 occurrences:
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; llvm/optimized/Legalizer.cpp.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/4c6shhrwpfde8fun.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; openspiel/optimized/laser_tag.cc.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define { i8, ptr } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = insertvalue { i8, ptr } poison, i8 %1, 0
  ret { i8, ptr } %2
}

attributes #0 = { nounwind }
