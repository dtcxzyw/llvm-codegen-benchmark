
; 42 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/Format.cpp.ll
; freetype/optimized/type42.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/skbuff.ll
; linux/optimized/xdp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DXILEmitter.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/obu.c.ll
; php/optimized/phpdbg_help.ll
; php/optimized/zend_language_scanner.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/plain_table_index.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/sdjournal.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_drat.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; graphviz/optimized/sfprint.c.ll
; icu/optimized/pkgitems.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/skbuff.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc nsw i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; openusd/optimized/obu.c.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
