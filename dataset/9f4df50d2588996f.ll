
; 18 occurrences:
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/lexer.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nix/optimized/parser-tab.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/pgc.ll
; postgres/optimized/repl_scanner.ll
; verilator/optimized/V3ParseLex.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; wireshark/optimized/protobuf_lang_scanner.c.ll
; wireshark/optimized/scanner.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
