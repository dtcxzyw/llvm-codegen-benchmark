
; 7 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -32
  %3 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %3
  ret i64 %.neg2
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = sub i64 63, %5
  ret i64 %6
}

attributes #0 = { nounwind }
