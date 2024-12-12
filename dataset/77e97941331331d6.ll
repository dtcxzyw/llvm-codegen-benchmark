
; 2 occurrences:
; llvm/optimized/CGCall.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 20
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 107 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; clamav/optimized/rawread.cpp.ll
; cmake/optimized/archive_read_support_format_cpio.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; hyperscan/optimized/state_compress.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/aes.c.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-core.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; node/optimized/simdutf.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; opencv/optimized/exif.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openspiel/optimized/chess.cc.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/index.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_uuid.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/execute.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/lanalyzer.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 42 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/util_uuid.c.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/execute.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/wasifunc.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; linux/optimized/dmar.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/multiVis.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/dmar.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; postgres/optimized/ginpostinglist.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = or i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = shl nuw i64 %3, 48
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
