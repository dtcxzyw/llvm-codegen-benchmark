
; 6 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs/optimized/4roxygju8u3l9e8y.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  %6 = insertvalue { i64, i64 } %5, i64 %0, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
