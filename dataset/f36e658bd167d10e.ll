
; 13 occurrences:
; clamav/optimized/matcher.c.ll
; hyperscan/optimized/repeat.c.ll
; libpng/optimized/png.c.ll
; linux/optimized/inline.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/tcp_output.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-grebonding.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; 19 occurrences:
; clamav/optimized/qtmd.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/pcf.c.ll
; hdf5/optimized/H5B2int.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; icu/optimized/collationdatareader.ll
; linux/optimized/ah6.ll
; linux/optimized/ip6_input.ll
; linux/optimized/nf_nat_core.ll
; oiio/optimized/iffinput.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; postgres/optimized/heapam.ll
; slurm/optimized/net.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rf4ce-secur.c.ll
; zstd/optimized/huf_compress.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 13 occurrences:
; clamav/optimized/lzxd.c.ll
; cmake/optimized/huf_decompress.c.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/strftime.ll
; wireshark/optimized/packet-csn1.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 17
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/tcp_offload.ll
; openusd/optimized/convolve.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, -10
  ret i32 %4
}

attributes #0 = { nounwind }
