
; 3 occurrences:
; node/optimized/libnode.Protocol.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

; 3 occurrences:
; llvm/optimized/Attributes.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define { ptr, i64 } @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = insertvalue { ptr, i64 } poison, ptr %3, 0
  ret { ptr, i64 } %4
}

attributes #0 = { nounwind }
