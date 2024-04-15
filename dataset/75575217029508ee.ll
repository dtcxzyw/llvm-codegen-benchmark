
; 2 occurrences:
; node/optimized/libnode.node_dir.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 4
  %6 = fptoui double %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; node/optimized/libnode.node_dir.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = fptoui float %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
