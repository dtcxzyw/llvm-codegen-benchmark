
; 2 occurrences:
; linux/optimized/fault.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i8 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; git/optimized/kwset.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/cutils.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i8 %0, 61
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 14 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; casadi/optimized/sparsity_internal.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/frame_rst_stream.cc.ll
; grpc/optimized/frame_window_update.cc.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/src.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/ofbx.cpp.ll
; nghttp2/optimized/sfparse.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/os_linux_x86.ll
; vcpkg/optimized/configuration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i8 %0, 61
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/chmd.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvsel.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000c84(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %1
  %5 = icmp ult i8 %0, -36
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 13 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; fmt/optimized/std-test.cc.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; llvm/optimized/YAMLParser.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_convert.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_language_scanner.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c81(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp eq i8 %0, 95
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/bacBac.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/json_reader.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/ident.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; php/optimized/url_scanner_ex.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_optimizer.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp ne i8 %0, 62
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/UriNormalize.c.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp ult i8 %0, 95
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 10 occurrences:
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/connectionListEditor.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/proxyTypes.cpp.ll
; openusd/optimized/subLayerListEditor.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/xilinx_dsp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 104
  %4 = icmp ne ptr %3, %1
  %5 = icmp eq i8 %0, 2
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8a(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -32
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq i8 %0, 85
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000c86(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/ustrtrns.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c8a(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = icmp ult ptr %3, %1
  %5 = icmp sgt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d86(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = icmp slt i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cac(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp ule ptr %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
