
; 4 occurrences:
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; openjdk/optimized/elfFile.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %0, %1
  %3 = zext i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
