
; 2 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, 1
  %5 = icmp ugt i64 %4, 4611686018427387903
  ret i1 %5
}

attributes #0 = { nounwind }
