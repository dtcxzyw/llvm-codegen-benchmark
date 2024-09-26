
; 7 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
