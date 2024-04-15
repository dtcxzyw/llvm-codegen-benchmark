
; 2 occurrences:
; openblas/optimized/sgemm_direct.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 %0)
  %4 = xor i64 %1, -1
  %5 = add nsw i64 %3, %4
  %6 = and i64 %5, -8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = and i32 %5, -2
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; php/optimized/zend_ptr_stack.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 64
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = and i32 %5, -64
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
