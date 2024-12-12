
; 32 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; cpython/optimized/mathmodule.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; hdf5/optimized/H5B2cache.c.ll
; hdf5/optimized/H5HFdblock.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocont.c.ll
; hdf5/optimized/H5Oefl.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libquic/optimized/t1_enc.c.ll
; libquic/optimized/t1_lib.c.ll
; linux/optimized/acpi_lpit.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fib_trie.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/layout.cpp.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; php/optimized/ir.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/2p9nf7n6i9ycxebu.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = zext i8 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
