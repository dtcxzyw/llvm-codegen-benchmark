
; 4 occurrences:
; cpython/optimized/sliceobject.ll
; folly/optimized/farmhash.cpp.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 13)
  %3 = mul i32 %2, 5
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 21)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 17)
  %3 = mul i32 %2, 668265263
  %4 = add i32 %3, %0
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 17)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
