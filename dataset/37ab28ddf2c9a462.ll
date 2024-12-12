
; 69 occurrences:
; boost/optimized/matches_relation_factory.ll
; clamav/optimized/udf.c.ll
; cmake/optimized/archive_string.c.ll
; cpython/optimized/bufferedio.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; folly/optimized/String.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/json_pointer.cpp.ll
; graphviz/optimized/excontext.c.ll
; gromacs/optimized/colvars_memstream.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libwebp/optimized/bit_writer_utils.c.ll
; lief/optimized/Note.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/codeHeapState.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/str.ll
; php/optimized/var.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; redis/optimized/read.ll
; ruby/optimized/file.ll
; velox/optimized/md5.cpp.ll
; yosys/optimized/lz4.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 12 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, 1
  %7 = add i64 %0, %6
  ret i64 %7
}

; 12 occurrences:
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; coreutils-rs/optimized/gy31avu15bepulc.ll
; folly/optimized/TimeUtil.cpp.ll
; ripgrep-rs/optimized/3st324p1krxj76od.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; zed-rs/optimized/9c745mpyev6016wrbif8w6jcd.ll
; zed-rs/optimized/a19dler2qrv3afh8hccxiqxn7.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nuw i64 %5, 1
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nuw nsw i64 %5, 2
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add nsw i64 %5, 11296
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = add i64 %5, -8
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
