
; 10 occurrences:
; cvc5/optimized/regexp_operation.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 131, i32 35
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 11
  %3 = select i1 %2, i32 12, i32 8
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/xlogreader.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 24, i32 40
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
