
; 6 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/transpose.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
