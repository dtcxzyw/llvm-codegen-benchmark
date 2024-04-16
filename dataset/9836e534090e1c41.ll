
; 2 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -430675100
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 21)
  %7 = mul i32 %6, -862048943
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 3 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1754016038
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 17)
  %7 = mul i32 %6, 668265263
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
