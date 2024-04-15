
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; hwloc/optimized/bitmap.ll
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; abseil-cpp/optimized/non_temporal_memcpy_test.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1904
  ret i64 %4
}

; 1 occurrences:
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %1)
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
