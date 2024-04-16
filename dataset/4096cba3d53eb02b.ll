
; 19 occurrences:
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; html5ever-rs/optimized/3iu2ouoac0bhrlsy.ll
; meshlab/optimized/rich_parameters.cpp.ll
; nori/optimized/screen.cpp.ll
; openssl/optimized/libcrypto-lib-ts_rsp_verify.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_verify.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/md.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/mmu.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i1
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
