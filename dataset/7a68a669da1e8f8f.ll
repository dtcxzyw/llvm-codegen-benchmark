
; 7 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-distrib.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, %1
  %4 = udiv i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
