
; 11 occurrences:
; libquic/optimized/url_parse.cc.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; opencv/optimized/data.cpp.ll
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 4294967295, i64 %3
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 16777215, i64 %3
  %5 = shl nuw nsw i64 %0, 24
  %6 = or i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 1, i64 %3
  %5 = shl nuw nsw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llama.cpp/optimized/grammar-parser.cpp.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = shl nuw i64 %0, 32
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
