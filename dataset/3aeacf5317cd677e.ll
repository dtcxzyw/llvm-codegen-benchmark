
; 10 occurrences:
; icu/optimized/nfrs.ll
; linux/optimized/random.ll
; node/optimized/libnode.cares_wrap.ll
; oiio/optimized/imagebuf.cpp.ll
; slurm/optimized/builtin.ll
; slurm/optimized/launch.ll
; slurm/optimized/ping_nodes.ll
; slurm/optimized/scancel.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umax.i16(i16 %0, i16 1)
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 10)
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
