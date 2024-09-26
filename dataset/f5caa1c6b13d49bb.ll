
; 7 occurrences:
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_common.c.ll
; slurm/optimized/info_job.ll
; slurm/optimized/step_launch.ll
; wireshark/optimized/file-elf.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 5
  ret i32 %5
}

attributes #0 = { nounwind }
