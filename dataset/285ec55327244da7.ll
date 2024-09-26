
; 21 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; cpython/optimized/transpose.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; eastl/optimized/TestBitset.cpp.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; rayon-rs/optimized/2389eek2c9skvu2t.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; velox/optimized/CastExpr.cpp.ll
; wasmtime-rs/optimized/1uw8h1oeggq2kq40.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i1 %0, i128 %1) #0 {
entry:
  %2 = select i1 %0, i128 %1, i128 0
  ret i128 %2
}

attributes #0 = { nounwind }
