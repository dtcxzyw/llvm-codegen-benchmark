
; 14 occurrences:
; abc/optimized/giaNf.c.ll
; glslang/optimized/Constant.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/quicklist.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = and i32 %0, 128
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
