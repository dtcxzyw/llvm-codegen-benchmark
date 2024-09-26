
; 10 occurrences:
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 12 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/hda_codec.ll
; linux/optimized/public_key.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/nmethod.ll
; qemu/optimized/hw_net_pcnet.c.ll
; slurm/optimized/launch.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 512, i16 %2
  ret i16 %4
}

; 6 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i16 %2, i16 28
  ret i16 %3
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/file.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp eq i32 %0, 14
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 6 occurrences:
; libwebp/optimized/sharpyuv_dsp.c.ll
; libwebp/optimized/sharpyuv_sse2.c.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reformat.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 8 occurrences:
; linux/optimized/aio.ll
; linux/optimized/blk-core.ll
; linux/optimized/filemap.ll
; linux/optimized/ioprio.ll
; linux/optimized/page_io.ll
; linux/optimized/read_write.ll
; linux/optimized/rw.ll
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ugt i32 %0, 7
  %4 = select i1 %3, i16 -8192, i16 %2
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/acct.ll
; linux/optimized/ff-memless.ll
; linux/optimized/profile.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp sgt i32 %0, 126
  %4 = select i1 %3, i16 127, i16 %2
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/netpoll.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = icmp ugt i32 %0, -65537
  %4 = select i1 %3, i16 -1, i16 %2
  ret i16 %4
}

; 1 occurrences:
; icu/optimized/cecal.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = icmp eq i32 %0, 1460
  %4 = select i1 %3, i16 365, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
