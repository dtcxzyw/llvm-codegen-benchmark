
; 4 occurrences:
; arrow/optimized/UriQuery.c.ll
; linux/optimized/recovery.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 82 occurrences:
; bdwgc/optimized/gc.c.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/env.ll
; boost/optimized/exit_code.ll
; boost/optimized/extensions.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/limit_fd.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/run_exe.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/sub_launcher.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/Zlib.cpp.ll
; folly/optimized/Zstd.cpp.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/psVirtualspace.ll
; openjdk/optimized/virtualspace.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; ozz-animation/optimized/box.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/system_dma-helpers.c.ll
; quantlib/optimized/date.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/f2qsfrlgh226gsylx7h444e9w.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 85 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Load.cpp.ll
; git/optimized/object-file.ll
; linux/optimized/dmar.ll
; linux/optimized/radiotap.ll
; linux/optimized/tree_lookup.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vt.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AppendingTypeTableBuilder.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StringSaver.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; openmpi/optimized/mpl_gavl.ll
; openusd/optimized/openexr-c.c.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/553y3uma3m7pxzk4dar8hjwb6.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 31 occurrences:
; boost/optimized/instantiate_cpp_grammar.ll
; boost/optimized/instantiate_defined_grammar.ll
; boost/optimized/instantiate_predef_macros.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/static_string.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestMemory.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; git/optimized/fast-import.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; linux/optimized/bug.ll
; linux/optimized/static_call_inline.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LexicalScopes.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/shenandoahAggressiveHeuristics.ll
; php/optimized/file.ll
; php/optimized/phar_path_check.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 18 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; linux/optimized/percpu.ll
; linux/optimized/vmalloc.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/io_ompio_file_open.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
