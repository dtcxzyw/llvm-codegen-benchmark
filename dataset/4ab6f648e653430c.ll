
; 3 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 80
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/transfer.c.ll
; linux/optimized/iface.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
