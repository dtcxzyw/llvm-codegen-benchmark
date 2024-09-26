
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 1, i64 2
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/giaResub6.c.ll
; clamav/optimized/readdb.c.ll
; cvc5/optimized/theory_bv.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hwloc/optimized/memattrs.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/drm_dp_dual_mode_helper.ll
; linux/optimized/drm_scdc_helper.ll
; linux/optimized/journal.ll
; linux/optimized/mmap.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/block_qcow2-threads.c.ll
; wireshark/optimized/packet-iax2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -12, i64 -5
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 6, i64 2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = select i1 %3, i64 16, i64 0
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
