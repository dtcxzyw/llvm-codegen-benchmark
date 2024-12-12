
; 27 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/devio.ll
; linux/optimized/idr.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/xprtsock.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; memcached/optimized/memcached-extstore.ll
; memcached/optimized/memcached_debug-extstore.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; qemu/optimized/ahci.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; 2 occurrences:
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = tail call noundef i64 @llvm.usub.sat.i64(i64 range(i64 0, 8589934591) %0, i64 range(i64 0, 4294967296) %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
