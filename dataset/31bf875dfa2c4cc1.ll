
; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/difradix2.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/gup.ll
; llvm/optimized/CGCall.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 256
  %6 = icmp eq i64 %1, 0
  %7 = select i1 %6, i32 %5, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
