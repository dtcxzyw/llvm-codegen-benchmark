
; 10 occurrences:
; cpython/optimized/helpers.ll
; linux/optimized/extents.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4.c.ll
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

; 41 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; bdwgc/optimized/cordxtra.c.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/cut_log.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; glog/optimized/symbolize.cc.ll
; grpc/optimized/address_filtering.cc.ll
; grpc/optimized/jwt_verifier.cc.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/ip_address.cc.ll
; php/optimized/dirstream.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/iconv.ll
; php/optimized/php_cli_server.ll
; php/optimized/string.ll
; php/optimized/zend_API.ll
; php/optimized/zend_objects.ll
; php/optimized/zend_operators.ll
; protobuf/optimized/coded_stream.cc.ll
; ruby/optimized/printf.ll
; stb/optimized/stb_include.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wolfssl/optimized/suites.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/unicodeobject.ll
; php/optimized/phar_object.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 10 occurrences:
; lz4/optimized/lz4.c.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
