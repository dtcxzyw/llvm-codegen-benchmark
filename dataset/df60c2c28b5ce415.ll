
; 4 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/SemaExprMember.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 256, i16 0
  %5 = and i16 %1, 512
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
