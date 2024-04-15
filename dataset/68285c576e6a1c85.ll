
; 106 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; casadi/optimized/bspline.cpp.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/xmltok.c.ll
; curl/optimized/libcurl_la-doh.ll
; cvc5/optimized/cut_log.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/ls-files.ll
; git/optimized/pretty.ll
; graphviz/optimized/sfprint.c.ll
; grpc/optimized/parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; libdeflate/optimized/zlib_decompress.c.ll
; libzmq/optimized/socks.cpp.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_tls.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/libnode.inspector_socket.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/internal_huf.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/apprentice.ll
; php/optimized/dtoa.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/ir_gdb.ll
; php/optimized/math.ll
; php/optimized/pack.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/php_cli_server.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/snprintf.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/uuencode.ll
; php/optimized/var.ll
; php/optimized/zend.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_exceptions.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/printf.ll
; ruby/optimized/raddrinfo.ll
; snappy/optimized/snappy.cc.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 26 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/sre.ll
; cpython/optimized/xmltok.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/tap-protocolinfo.c.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 23 occurrences:
; cmake/optimized/smb.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-smb.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/object-name.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/fils_aead.ll
; linux/optimized/intel_execlists_submission.ll
; nix/optimized/attr-set.ll
; postgres/optimized/quote.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/log_buffer.cc.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 21 occurrences:
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/traceback.ll
; eastl/optimized/TestVector.cpp.ll
; git/optimized/get-tar-commit-id.ll
; grpc/optimized/parser.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/ecjpake.c.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/quickjs-libc.ll
; yosys/optimized/lz4.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 -2
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
