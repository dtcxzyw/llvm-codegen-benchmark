
; 13 occurrences:
; clamav/optimized/qtmd.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/pcf.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ah6.ll
; linux/optimized/ip6_input.ll
; linux/optimized/nf_nat_core.ll
; oiio/optimized/iffinput.cpp.ll
; slurm/optimized/net.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
