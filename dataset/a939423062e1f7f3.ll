
; 5 occurrences:
; git/optimized/sequencer.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/ps_core_common.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
