
; 33 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; gromacs/optimized/kerneldispatch.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; hdf5/optimized/H5Odbg.c.ll
; hdf5/optimized/H5Oint.c.ll
; hdf5/optimized/H5Omessage.c.ll
; hdf5/optimized/H5Otest.c.ll
; linux/optimized/hwesleep.ll
; linux/optimized/ip_input.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luau/optimized/EmitInstructionX64.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openjdk/optimized/library_call.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 4
  %2 = zext nneg i8 %1 to i64
  ret i64 %2
}

; 17 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/int_util.cc.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/ucnv2022.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; openspiel/optimized/dynamic_routing.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/extension_set.cc.ll
; qemu/optimized/hw_usb_desc.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = or disjoint i8 %0, 1
  %2 = zext i8 %1 to i64
  ret i64 %2
}

; 18 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/intel_display.ll
; llvm/optimized/BitstreamReader.cpp.ll
; spike/optimized/vfredusum_vs.ll
; spike/optimized/vfwredusum_vs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = or i8 %0, 16
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
