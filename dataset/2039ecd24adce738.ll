
; 19 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; jq/optimized/regcomp.ll
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/EHStreamer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; ruby/optimized/regcomp.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = select i1 %1, i64 281474959933440, i64 %4
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
