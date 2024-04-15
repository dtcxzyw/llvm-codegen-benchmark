
; 5 occurrences:
; abseil-cpp/optimized/city.cc.ll
; cpython/optimized/sliceobject.ll
; folly/optimized/farmhash.cpp.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -862048943
  %3 = mul i32 %0, 461845907
  %4 = add i32 %3, %2
  %5 = tail call i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 13)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1028477379
  %3 = mul i32 %0, 668265263
  %4 = add i32 %3, %2
  %5 = tail call noundef i32 @llvm.fshl.i32(i32 %4, i32 %4, i32 17)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
