
; 2 occurrences:
; boost/optimized/rational.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %0, %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %0, %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %0, %2
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
