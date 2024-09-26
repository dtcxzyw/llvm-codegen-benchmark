
; 21 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hermes/optimized/Operations.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/recovery.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 134217728, i32 134218752
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 255
  %.not = icmp eq i32 %2, 7
  %3 = select i1 %.not, i32 1, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
