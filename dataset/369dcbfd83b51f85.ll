
; 34 occurrences:
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
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/Lexer.cpp.ll
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
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
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
define i64 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; openusd/optimized/obu.c.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
