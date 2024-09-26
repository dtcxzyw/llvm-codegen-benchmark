
; 3 occurrences:
; git/optimized/archive-zip.ll
; linux/optimized/libata-scsi.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 4294967295)
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/archive-zip.ll
; linux/optimized/libata-scsi.ll
; meshlab/optimized/miniz.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 4294967295)
  %2 = lshr i64 %1, 24
  %3 = trunc nuw i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
