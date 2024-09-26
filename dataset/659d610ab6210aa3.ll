
; 21 occurrences:
; abc/optimized/ifDec07.c.ll
; git/optimized/xmerge.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; libphonenumber/optimized/rune.c.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/BasicTargetTransformInfo.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/Triple.cpp.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parser.ll
; ruby/optimized/symbol.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; spike/optimized/f16_sqrt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 4, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }
