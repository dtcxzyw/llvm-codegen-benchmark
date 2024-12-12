
; 10 occurrences:
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; opencv/optimized/data.cpp.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 16777215, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nuw nsw i64 %5, 24
  %7 = or i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = zext i32 %0 to i64
  %6 = shl nuw i64 %5, 32
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
