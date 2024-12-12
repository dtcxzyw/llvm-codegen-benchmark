
; 24 occurrences:
; clamav/optimized/clamdtop.c.ll
; clamav/optimized/readdb.c.ll
; cmake/optimized/getaddrinfo.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libuv/optimized/getaddrinfo.c.ll
; linux/optimized/nl80211.ll
; linux/optimized/sme.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; node/optimized/getaddrinfo.ll
; node/optimized/libnode.inspector_js_api.ll
; openjdk/optimized/logAsyncWriter.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 24
  %4 = add i64 %0, %3
  ret i64 %4
}

; 14 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/rax.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 -4
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; luau/optimized/Types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i64 2, i64 3
  %3 = add i64 %2, %0
  ret i64 %3
}

; 7 occurrences:
; boost/optimized/core.ll
; libquic/optimized/quic_protocol.cc.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i64 0, i64 16
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, i64 1, i64 2
  %3 = add nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
