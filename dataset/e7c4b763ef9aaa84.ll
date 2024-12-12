
; 3 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 144
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/quic_server_session_base.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1000
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 184
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 184
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
