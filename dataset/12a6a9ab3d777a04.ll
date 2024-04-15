
; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; linux/optimized/intel_bios.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i8
  %4 = shl nuw nsw i8 %3, 1
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/dm-io.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/profile.ll
; redis/optimized/sds.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i8
  %4 = shl i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/blk-lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = shl nuw i32 %3, 9
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
