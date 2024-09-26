
; 8 occurrences:
; cpython/optimized/suggestions.ll
; linux/optimized/base.ll
; postgres/optimized/gram.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

; 6 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; graphviz/optimized/exparse.c.ll
; jq/optimized/parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = add nsw i64 %1, 15
  %3 = sdiv i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
