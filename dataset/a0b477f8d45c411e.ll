
; 72 occurrences:
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
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/cmProcessTools.cxx.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; glog/optimized/vlog_is_on.cc.ll
; icu/optimized/uparse.ll
; linux/optimized/auditsc.ll
; linux/optimized/i8042.ll
; linux/optimized/info.ll
; linux/optimized/intel.ll
; linux/optimized/string.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; luau/optimized/main.cpp.ll
; lvgl/optimized/lv_draw.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/glob.cpp.ll
; openjdk/optimized/args.ll
; openjdk/optimized/jli_util.ll
; openjdk/optimized/json.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/browscap.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_API.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/dumputils.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/varlena.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_i2c_core.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; slurm/optimized/xlate.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wolfssl/optimized/wc_port.c.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-quic_demux.ll
; openssl/optimized/libssl-lib-quic_lcidm.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_demux.ll
; openssl/optimized/libssl-shlib-quic_lcidm.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openssl/optimized/quic_txp_test-bin-quic_txp_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = icmp ugt i8 %0, 20
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/migration_options.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = icmp ugt i8 %0, 99
  %4 = or i1 %3, %2
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; git/optimized/read-cache.ll
; icu/optimized/locmap.ll
; icu/optimized/ucmndata.ll
; nuttx/optimized/lib_strcmp.c.ll
; openmpi/optimized/mpl_argstr.ll
; qemu/optimized/util_uri.c.ll
; slurm/optimized/env.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, %1
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %0, 104
  %3 = icmp eq i8 %1, 104
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000218(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, 1
  %3 = icmp ne i8 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/n2builder.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/tx.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = icmp eq i8 %0, 10
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
