
; 47 occurrences:
; clamav/optimized/entconv.c.ll
; clamav/optimized/tiff.c.ll
; clamav/optimized/vba_extract.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/nls_base.ll
; oiio/optimized/exif.cpp.ll
; openjdk/optimized/abstractInterpreter.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciStreams.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/classPrelinker.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/interpreterRuntime.ll
; openjdk/optimized/methodComparator.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/sharedRuntime.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; spike/optimized/syscall.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4boerhlvhy0t7lexovmn31ni1.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/97oknpq36u72fa2khd3i9ovxc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.bswap.i16(i16 %1)
  %3 = select i1 %0, i16 %2, i16 %1
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
