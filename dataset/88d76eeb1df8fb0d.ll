
; 4 occurrences:
; linux/optimized/intel_vdsc.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 2, i32 1
  %4 = shl nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
