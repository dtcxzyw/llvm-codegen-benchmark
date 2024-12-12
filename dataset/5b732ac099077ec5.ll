
; 3 occurrences:
; hdf5/optimized/H5Znbit.c.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp eq i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp ult i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; qemu/optimized/block_qcow2.c.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = icmp ugt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = icmp slt i64 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp sgt i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 16 occurrences:
; coreutils-rs/optimized/1vsll3ssk1zrfv2c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1wws471dcmaaem6a.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3vf8rng5v602wdjs.ll
; rust-analyzer-rs/optimized/4oth7q7qz5x90ygj.ll
; rust-analyzer-rs/optimized/52ys2m0iie88bqaj.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/cxg2cx8gn6v5trt.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = icmp ne i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = icmp ule i64 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
