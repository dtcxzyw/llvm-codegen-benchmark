
; 3 occurrences:
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 %0, i8 undef
  %5 = zext i1 %3 to i8
  %6 = insertvalue { i8, i8 } poison, i8 %5, 0
  %7 = insertvalue { i8, i8 } %6, i8 %4, 1
  ret { i8, i8 } %7
}

attributes #0 = { nounwind }
