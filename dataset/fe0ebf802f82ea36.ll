
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/2rfehyqstyicagph.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/cts9nubscl1ph7i.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 undef
  %4 = insertvalue { i8, i8 } poison, i8 %0, 0
  %5 = insertvalue { i8, i8 } %4, i8 %3, 1
  ret { i8, i8 } %5
}

attributes #0 = { nounwind }
