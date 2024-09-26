
; 8 occurrences:
; cpython/optimized/bufferedio.ll
; cpython/optimized/bytesio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/skbuff.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/freepage.ll
; ruby/optimized/parse.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = add i64 %6, -3
  ret i64 %7
}

; 17 occurrences:
; cmake/optimized/cmGeneratorExpression.cxx.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; git/optimized/apply.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/gpg-interface.ll
; git/optimized/strbuf.ll
; graphviz/optimized/scan.c.ll
; libevent/optimized/buffer.c.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/streams.ll
; redis/optimized/read.ll
; ruby/optimized/ripper.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = add i64 %6, -3
  ret i64 %7
}

; 9 occurrences:
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openusd/optimized/openexr-c.c.ll
; redis/optimized/lua_struct.ll
; redis/optimized/read.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

; 27 occurrences:
; coreutils-rs/optimized/2btly3o1576s0dhm.ll
; coreutils-rs/optimized/2j3x034tyak3eas9.ll
; darktable/optimized/TiffEntry.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; minetest/optimized/settings.cpp.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; spike/optimized/isa_parser.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = add nuw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; hdf5/optimized/H5Olayout.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
