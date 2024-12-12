
; 37 occurrences:
; clamav/optimized/rawread.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; grpc/optimized/alts_zero_copy_grpc_protector.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/dmar.ll
; linux/optimized/libata-core.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/X86ATTInstPrinter.cpp.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/dualQuath.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/index.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; spike/optimized/execute.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-flexray.c.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = shl nuw nsw i64 %0, 22
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 54 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/float16.cc.ll
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/dmar.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/util_uuid.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/sunpkd810.ll
; spike/optimized/sunpkd820.ll
; spike/optimized/sunpkd830.ll
; spike/optimized/sunpkd831.ll
; spike/optimized/sunpkd832.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcrsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl nuw i64 %0, 48
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 24 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/libata-core.ll
; linux/optimized/pasid.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; postgres/optimized/ginbulk.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/ginpostinglist.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; spike/optimized/sunpkd810.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = shl nuw nsw i64 %0, 15
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = shl i64 %0, 60
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; linux/optimized/dmar.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 13
  %4 = shl nuw nsw i64 %0, 21
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl nuw nsw i64 %0, 24
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = shl i64 %0, 62
  %5 = or i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = shl nuw i64 %0, 48
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = shl nsw i64 %0, 32
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
