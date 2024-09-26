
; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; postgres/optimized/pg_constraint.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = sub i16 0, %0
  %4 = icmp eq i16 %2, %3
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add nsw i16 %2, %0
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = sub i16 0, %0
  %4 = icmp eq i16 %2, %3
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add nsw i16 %2, %0
  %4 = icmp ugt i16 %3, 62
  ret i1 %4
}

; 1 occurrences:
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add nsw i16 %2, %0
  %4 = icmp ult i16 %3, -62
  ret i1 %4
}

; 10 occurrences:
; clamav/optimized/unarj.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; postgres/optimized/pg_constraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, 0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp slt i16 %3, 16383
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp sgt i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, %0
  %4 = icmp ugt i16 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
