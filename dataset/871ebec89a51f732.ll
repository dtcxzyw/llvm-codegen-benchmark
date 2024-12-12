
; 8 occurrences:
; abc/optimized/ifTune.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/pcm_native.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/superword.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2050
  %4 = icmp eq i32 %3, 2
  %5 = and i64 %1, 15
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
