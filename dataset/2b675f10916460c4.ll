
; 43 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/rawread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5S.c.ll
; hyperscan/optimized/program_runtime.c.ll
; lief/optimized/psa_crypto_storage.c.ll
; linux/optimized/iface.ll
; linux/optimized/sky2.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zip.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; redis/optimized/listpack.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wasmedge/optimized/vinode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/io_apic.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
