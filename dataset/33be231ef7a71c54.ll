
; 4 occurrences:
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openjdk/optimized/bitMap.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; protobuf/optimized/enum.cc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
