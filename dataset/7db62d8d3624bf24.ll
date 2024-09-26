
; 2 occurrences:
; linux/optimized/strnlen_user.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1048576
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; darktable/optimized/introspection_censorize.c.ll
; linux/optimized/memalloc.ll
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = and i64 %0, -8
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/tables.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
