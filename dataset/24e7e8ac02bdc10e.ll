
; 25 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/pcf.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/ah6.ll
; linux/optimized/extents.ll
; linux/optimized/ip6_input.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_nat_core.ll
; oiio/optimized/iffinput.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/spgxlog.ll
; slurm/optimized/net.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %2, %0
  %4 = add i32 %3, -16
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/Ppmd7.c.ll
; linux/optimized/intel_panel.ll
; linux/optimized/vmcore.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/huf_decompress.ll
; postgres/optimized/nbtree.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 64
  ret i32 %4
}

attributes #0 = { nounwind }
