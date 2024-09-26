
; 15 occurrences:
; coreutils-rs/optimized/450bow9j8399x84k.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lief/optimized/hkdf.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; oiio/optimized/Codec.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = urem i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
