
; 9 occurrences:
; turborepo-rs/optimized/5acbtdg9xgmdrsj5fdxgf9kjz.ll
; zed-rs/optimized/4fjzcqwe72s61qqj6jfld7d0e.ll
; zed-rs/optimized/53uecthum8cknzmllu2n03rw6.ll
; zed-rs/optimized/5lzup9fu4oickcrtt9hcrukzv.ll
; zed-rs/optimized/9by7xbrgipxjyx0u6qobo1s7j.ll
; zed-rs/optimized/bwqq233pic9g42d5tme8mthrz.ll
; zed-rs/optimized/cn5tr75hwj0e1t163yn1kh0fu.ll
; zed-rs/optimized/er5bx212oa06ay0po6fyxrl51.ll
; zed-rs/optimized/f2on42re1vwqfvihm5s1p3ljw.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = sub nuw nsw i64 -32, %3
  %5 = shl nuw i64 %1, 5
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 5
  %4 = sub nuw nsw i64 -32, %3
  %5 = shl nuw i64 %1, 5
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
