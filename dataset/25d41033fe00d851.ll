
; 7 occurrences:
; clamav/optimized/unpack.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/readpage.ll
; linux/optimized/tcp_ipv4.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaJf.c.ll
; linux/optimized/mballoc.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rc80211_minstrel_ht.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openjdk/optimized/shenandoahMark.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/tile_common.c.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; openusd/optimized/alloccommon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/isadma.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/input-mt.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/mballoc.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
