
; 14 occurrences:
; hermes/optimized/RegexSerialization.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/APINotesTypes.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i64 3, i64 2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; lief/optimized/ssl_msg.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 8, i64 16
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 8, i64 16
  %4 = icmp samesign ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i64 2, i64 0
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
