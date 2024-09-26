
; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = trunc nuw nsw i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
