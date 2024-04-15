
; 4 occurrences:
; git/optimized/sequencer.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openblas/optimized/dpftri.c.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 4
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
