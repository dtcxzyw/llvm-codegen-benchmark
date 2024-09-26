
; 46 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/tiff.c.ll
; clamav/optimized/vba_extract.c.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; oiio/optimized/exif.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/skeleton.cc.ll
; ozz-animation/optimized/string_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/cdf.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/system_qtest.c.ll
; qemu/optimized/virtio-pci.c.ll
; qemu/optimized/virtio.c.ll
; ruby/optimized/bignum.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; rust-analyzer-rs/optimized/5a391sezfv8ojps9.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; spike/optimized/syscall.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
