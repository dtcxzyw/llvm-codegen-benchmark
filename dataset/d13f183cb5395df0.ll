
; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add i64 %0, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 6 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openmpi/optimized/ad_read_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
