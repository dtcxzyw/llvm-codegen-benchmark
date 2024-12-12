
; 4 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
