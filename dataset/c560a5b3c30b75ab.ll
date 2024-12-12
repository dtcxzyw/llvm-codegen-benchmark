
; 7 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define { i8, i16 } @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 0, i8 %1
  %3 = insertvalue { i8, i16 } poison, i8 %2, 0
  ret { i8, i16 } %3
}

attributes #0 = { nounwind }
