
; 9 occurrences:
; cpython/optimized/helpers.ll
; linux/optimized/extents.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/heapam.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; arrow/optimized/decimal.cc.ll
; eastl/optimized/TestVector.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; ruby/optimized/printf.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 61 occurrences:
; abc/optimized/inflate.c.ll
; bdwgc/optimized/cordxtra.c.ll
; boost/optimized/xml_woarchive.ll
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/clamsubmit.c.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/TestVector.cpp.ll
; glog/optimized/symbolize.cc.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/xvgr.cpp.ll
; grpc/optimized/jwt_verifier.cc.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; libquic/optimized/inflate.c.ll
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; lz4/optimized/lz4.c.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/net_impl.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/dirstream.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/php_cli_server.ll
; php/optimized/string.ll
; php/optimized/zend_API.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_operators.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; spike/optimized/cachesim.ll
; stb/optimized/stb_include.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wolfssl/optimized/suites.c.ll
; yosys/optimized/lz4.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 29 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/src.ll
; boost/optimized/token_ids.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/quantifiers_attributes.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; grpc/optimized/address_filtering.cc.ll
; libquic/optimized/ip_address.cc.ll
; luau/optimized/TypeInfer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; php/optimized/iconv.ll
; quantlib/optimized/liborforwardmodel.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/unicodeobject.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
