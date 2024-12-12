
; 6 occurrences:
; abseil-cpp/optimized/city.cc.ll
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/rand.c.ll
; curl/optimized/libcurl_la-rand.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = add i32 %1, -430675100
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 15)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/plugins_loader.c.ll
; qemu/optimized/util_qsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -2048144777
  %2 = add i32 %1, 606290985
  %3 = tail call noundef i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 13)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
