
; 40 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/url_base.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/pretty.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hermes/optimized/Operations.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; luau/optimized/ldblib.cpp.ll
; oiio/optimized/strutil.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/dtoa.ll
; php/optimized/http_fopen_wrapper.ll
; php/optimized/math.ll
; php/optimized/pack.ll
; php/optimized/php_cli_server.ll
; php/optimized/phpdbg_frame.ll
; php/optimized/sanitizing_filters.ll
; php/optimized/snprintf.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/var.ll
; php/optimized/zend.ll
; php/optimized/zend_exceptions.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; ruby/optimized/printf.ll
; sentencepiece/optimized/strutil.cc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 16 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/xmltok.ll
; git/optimized/scalar.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/rx.ll
; linux/optimized/sd.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/zstd_decompress_block.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/tap-protocolinfo.c.ll
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

; 127 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; boost/optimized/pattern.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; c3c/optimized/json.c.ll
; clamav/optimized/dsig.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-doh.ll
; cvc5/optimized/cut_log.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/printf-test.cc.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/ls-files.ll
; grpc/optimized/parser.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libzmq/optimized/socks.cpp.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/ofbx.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; nix/optimized/attr-set.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/node.ll
; openjdk/optimized/signature.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/apprentice.ll
; php/optimized/ir_gdb.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pdo_sql_parser.ll
; php/optimized/php_cli_server.ll
; php/optimized/uuencode.ll
; php/optimized/zend_compile.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/parse_context.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/date_parse.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; spike/optimized/cachesim.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; yosys/optimized/fstapi.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zed-rs/optimized/azv0j1dyv87nnzewhi6axt1ps.ll
; zed-rs/optimized/bwvht24uf41c89mbhdihda1iu.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/en4jszg1hvtl62im6poo4zhnt.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 41 occurrences:
; boost/optimized/area.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/smb.c.ll
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; curl/optimized/libcurl_la-smb.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/object-name.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5Oainfo.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Obtreek.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odrvinfo.c.ll
; hdf5/optimized/H5Oefl.c.ll
; hdf5/optimized/H5Ofill.c.ll
; hdf5/optimized/H5Oginfo.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Omtime.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Orefcount.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Oshared.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_execlists_submission.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/OMP.cpp.ll
; openspiel/optimized/bridge.cc.ll
; postgres/optimized/quote.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/log_buffer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 40 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/bspline.cpp.ll
; clamav/optimized/pdf.c.ll
; cmake/optimized/xmltok.c.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/resall.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; lz4/optimized/lz4.c.ll
; node/optimized/libnode.inspector_socket.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/lsc.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/lz4.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_API.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/rangeaccrual.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/lz4.ll
; yosys/optimized/simplify.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 12
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -100
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 15 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/static_string.ll
; cpython/optimized/_posixsubprocess.ll
; cpython/optimized/traceback.ll
; git/optimized/get-tar-commit-id.ll
; grpc/optimized/parser.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; lief/optimized/ecjpake.c.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; postgres/optimized/varlena.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 8 occurrences:
; boost/optimized/alloc_lib.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -16
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/params_iter_impl.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 2
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -6
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
