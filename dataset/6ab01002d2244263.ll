
; 3 occurrences:
; llvm/optimized/CoverageMappingWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
