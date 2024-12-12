
; 7 occurrences:
; abc/optimized/compress.c.ll
; abseil-cpp/optimized/crc.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; openjdk/optimized/gcm.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/multirangetypes.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
