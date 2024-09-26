
; 13 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/difradix2.ll
; linux/optimized/devres.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ds.ll
; linux/optimized/extents_status.ll
; linux/optimized/gup.ll
; linux/optimized/hid-apple.ll
; linux/optimized/sd.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 256
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
