
; 10 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/regset.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciTypeFlow.ll
; openusd/optimized/patchBuilder.cpp.ll
; openvdb/optimized/points.cc.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-twamp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 7
  %2 = and i16 %1, 63
  %3 = xor i16 %2, 127
  ret i16 %3
}

attributes #0 = { nounwind }
