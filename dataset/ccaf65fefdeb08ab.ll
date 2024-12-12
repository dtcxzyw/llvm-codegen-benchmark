
; 29 occurrences:
; flac/optimized/options.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/ufmt_cmn.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/tdls.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/random.ll
; php/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = shl i8 %2, 4
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/hw_acpi_aml-build.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = shl nuw i8 %2, 4
  ret i8 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = shl i8 %2, 5
  ret i8 %3
}

; 2 occurrences:
; boost/optimized/parser_utils.ll
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = shl i8 %2, 3
  ret i8 %3
}

; 1 occurrences:
; ozz-animation/optimized/animation_builder.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %0, %1
  %3 = shl nuw i8 %2, 6
  ret i8 %3
}

; 1 occurrences:
; pocketpy/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %0, %1
  %3 = shl nuw i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
