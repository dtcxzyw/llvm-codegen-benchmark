
; 23 occurrences:
; abc/optimized/giaNf.c.ll
; brotli/optimized/decode.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/apic.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/quicklist.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = or i32 %0, %2
  %4 = or i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = or i32 %0, %2
  %4 = or i32 %3, 1073741824
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_psr.ll
; postgres/optimized/typcache.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1024
  %3 = and i32 %0, 196608
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 39424
  %3 = and i32 %0, -16776961
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
