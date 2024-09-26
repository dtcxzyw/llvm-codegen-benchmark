
; 5 occurrences:
; gromacs/optimized/forceelement.cpp.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 0, i32 1073741824
  %5 = select i1 %0, i32 536870912, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
