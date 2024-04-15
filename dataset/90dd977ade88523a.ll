
; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = select i1 %0, i8 %2, i8 undef
  %4 = zext i1 %0 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1
  ret { i8, i8 } %6
}

attributes #0 = { nounwind }
