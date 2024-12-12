
; 4 occurrences:
; gromacs/optimized/scattering-debye.cpp.ll
; node/optimized/libnode.node_dir.ll
; quantlib/optimized/dynprogvppintrinsicvalueengine.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = fptoui double %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/partition_generator.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; node/optimized/libnode.node_dir.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = fptoui double %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
