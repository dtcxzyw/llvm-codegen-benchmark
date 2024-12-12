
; 13 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/mathmodule.ll
; linux/optimized/journal.ll
; linux/optimized/mmap.ll
; lz4/optimized/lz4frame.c.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2-threads.c.ll
; redis/optimized/geo.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 263168, i64 262144
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i64 %3, i64 %0
  ret i64 %4
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/nf_nat_core.ll
; llvm/optimized/Mangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 32
  %4 = icmp ugt i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
