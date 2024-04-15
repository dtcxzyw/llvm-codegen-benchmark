
; 4 occurrences:
; folly/optimized/farmhash.cpp.ll
; lief/optimized/sha1.c.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 20)
  %4 = add i64 %3, %0
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 43)
  %6 = add i64 %4, %5
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 27)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 4 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 18)
  %4 = add i32 %0, %3
  %5 = call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 1)
  %6 = add i32 %4, %5
  %7 = call noundef i32 @llvm.fshl.i32(i32 %6, i32 %6, i32 17)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
