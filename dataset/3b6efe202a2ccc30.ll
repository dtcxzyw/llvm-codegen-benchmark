
; 26 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cmake/optimized/zstd_compress_literals.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; freetype/optimized/ftbbox.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; jq/optimized/parser.ll
; linux/optimized/i9xx_wm.ll
; minetest/optimized/test_map.cpp.ll
; nix/optimized/parser-tab.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; wireshark/optimized/packet-lldp.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sub nsw i32 16026, %0
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 163)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/pid_list.ll
; mitsuba3/optimized/string.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 1, %0
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 64)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
