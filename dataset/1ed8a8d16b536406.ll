
; 6 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs/optimized/4roxygju8u3l9e8y.ll
; tokio-rs/optimized/akiz5wks12hp4ug.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 %1, i1 false
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  ret { i64, i64 } %4
}

attributes #0 = { nounwind }
