
; 14 occurrences:
; jq/optimized/regcomp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; ruby/optimized/regcomp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
