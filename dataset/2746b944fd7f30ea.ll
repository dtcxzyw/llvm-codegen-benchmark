
; 1 occurrences:
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 256)
  %2 = and i32 %1, 224
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; openblas/optimized/dsyr2k_kernel_L.c.ll
; openblas/optimized/dsyr2k_kernel_U.c.ll
; openblas/optimized/dsyrk_kernel_L.c.ll
; openblas/optimized/dsyrk_kernel_U.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.smin.i64(i64 %0, i64 64)
  %2 = shl i64 %1, 48
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
