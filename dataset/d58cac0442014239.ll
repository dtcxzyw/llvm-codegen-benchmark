
; 109 occurrences:
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/benchmark_fstream.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/exit_code.ll
; boost/optimized/ext.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/limit_fd.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pid.ll
; boost/optimized/posix_specific.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/spawn.ll
; boost/optimized/syslog_backend.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/test_filebuf.ll
; boost/optimized/test_fstream.ll
; boost/optimized/test_fstream_special.ll
; boost/optimized/test_ifstream.ll
; boost/optimized/test_ofstream.ll
; boost/optimized/wait.ll
; cmake/optimized/lz_encoder.c.ll
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
; cvc5/optimized/transcendental_state.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/pshinter.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/selelem.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hyperscan/optimized/single.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/plurrule.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/8139too.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; luau/optimized/main.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/JPLISAgent.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/vmError.ll
; openusd/optimized/decodeframe.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-iso15765.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; boost/optimized/src.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 17 occurrences:
; fmt/optimized/core-test.cc.ll
; gromacs/optimized/selelem.cpp.ll
; hdf5/optimized/H5Pgcpl.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/cgroup.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Scan.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/limits.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 5
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
