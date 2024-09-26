
; 6 occurrences:
; csmith/optimized/Variable.cpp.ll
; llvm/optimized/LoopBoundSplit.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = and i1 %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/InstrEmitter.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %1, null
  %4 = and i1 %3, %2
  %5 = icmp ne ptr %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; arrow/optimized/UriIp4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ugt ptr %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
