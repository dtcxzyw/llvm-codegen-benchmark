
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000024(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = icmp ult i32 %1, 256
  %4 = select i1 %3, i8 %2, i8 undef
  %5 = insertvalue { i8, i8 } poison, i8 %0, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

attributes #0 = { nounwind }
