
; 19 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; node/optimized/libnode.node_file.ll
; postgres/optimized/freepage.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; xgboost/optimized/io.cc.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = ptrtoint ptr %0 to i64
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
