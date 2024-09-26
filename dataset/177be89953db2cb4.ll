
; 3 occurrences:
; libquic/optimized/dtls_record.c.ll
; lightgbm/optimized/bin.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = sext i1 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = sext i1 %2 to i16
  %4 = add i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
