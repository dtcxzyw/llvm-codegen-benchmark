
; 4 occurrences:
; gromacs/optimized/scattering-debye.cpp.ll
; node/optimized/libnode.node_dir.ll
; quantlib/optimized/dynprogvppintrinsicvalueengine.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = ashr exact i64 %0, 4
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; node/optimized/libnode.node_dir.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = ashr exact i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
