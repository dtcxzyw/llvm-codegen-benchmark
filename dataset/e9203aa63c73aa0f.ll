
; 5 occurrences:
; flac/optimized/decode.c.ll
; openjdk/optimized/dict.ll
; qemu/optimized/hw_net_e1000.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; wireshark/optimized/l16decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %2 = shl i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 6 occurrences:
; abc/optimized/aigDfs.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/mpi-bit.ll
; openjdk/optimized/loopnode.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 10)
  %2 = shl nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
