
; 5 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %1
  %5 = urem i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
