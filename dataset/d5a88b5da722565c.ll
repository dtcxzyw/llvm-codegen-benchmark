
; 1 occurrences:
; qemu/optimized/semihosting_syscalls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000000
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; linux/optimized/ioam6.ll
; linux/optimized/nfs2xdr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 1000
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 3 occurrences:
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 72
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 1 occurrences:
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
