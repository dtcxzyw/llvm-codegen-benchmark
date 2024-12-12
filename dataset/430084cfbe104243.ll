
; 5 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; cmake/optimized/cmList.cxx.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; opencv/optimized/nms.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/net_failover.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
