
; 4 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = sub i64 %0, %1
  %6 = insertvalue { i64, i64 } %4, i64 %5, 1
  ret { i64, i64 } %6
}

; 3 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = sub nuw i64 %0, %1
  %6 = insertvalue { i64, i64 } %4, i64 %5, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
