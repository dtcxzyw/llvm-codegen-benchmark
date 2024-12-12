
; 31 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; clamav/optimized/hfsplus.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; php/optimized/pack.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_riscv_htif.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; spike/optimized/htif.ll
; spike/optimized/syscall.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
