
; 30 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/aes.c.ll
; linux/optimized/dmar.ll
; node/optimized/simdutf.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/packet-ptp.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = shl nuw nsw i64 %1, 16
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 18 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; node/optimized/simdutf.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/execute.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = shl nuw nsw i64 %1, 32
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 25 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/aes.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; postgres/optimized/ginget.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/sky2.ll
; openjdk/optimized/jvmtiTagMap.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = shl nuw i64 %5, 48
  %7 = or i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/sky2.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = shl nuw i64 %5, 48
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = shl nuw nsw i64 %1, 8
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
