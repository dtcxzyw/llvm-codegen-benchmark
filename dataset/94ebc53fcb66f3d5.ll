
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 80
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 5 occurrences:
; cmake/optimized/transfer.c.ll
; linux/optimized/iface.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -9
  %4 = icmp eq i32 %3, 1
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
