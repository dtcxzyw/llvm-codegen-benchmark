
; 14 occurrences:
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/cmDependsJavaLexer.cxx.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hdf5/optimized/H5LTanalyze.c.ll
; jq/optimized/lexer.ll
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
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 4669
  %2 = select i1 %1, i16 0, i16 %0
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
