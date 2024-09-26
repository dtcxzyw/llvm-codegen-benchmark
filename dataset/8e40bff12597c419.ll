
; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/file_util_posix.cc.ll
; linux/optimized/tg3.ll
; llvm/optimized/ExprConstant.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/transfer.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/iface.ll
; linux/optimized/resize.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; redis/optimized/server.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 267911168
  %4 = icmp ugt i32 %3, 256901120
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
