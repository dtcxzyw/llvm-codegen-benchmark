
; 34 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/gamma.cpp.ll
; openusd/optimized/testSdfMetaDataPlugInfo.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; postgres/optimized/ginget.ll
; qemu/optimized/util_uuid.c.ll
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
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/wasifunc.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i16 %0 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 8 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openusd/optimized/dualQuath.cpp.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/index.ll
; postgres/optimized/vacuum.ll
; spike/optimized/execute.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
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
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 %2, 48
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = zext i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 15
  %6 = or i64 %5, %3
  ret i64 %6
}

; 3 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 13
  %4 = zext nneg i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 21
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; coreutils-rs/optimized/53yhdh06nqcwsoo6.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 42
  %4 = zext i16 %0 to i64
  %5 = shl nuw i64 %4, 48
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i16 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
