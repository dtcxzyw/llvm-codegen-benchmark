
; 6 occurrences:
; icu/optimized/nfrs.ll
; linux/optimized/random.ll
; node/optimized/libnode.cares_wrap.ll
; oiio/optimized/imagebuf.cpp.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 1024)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
