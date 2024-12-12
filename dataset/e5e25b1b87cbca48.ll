
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; openusd/optimized/reconintra.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i8 %0 to i32
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
