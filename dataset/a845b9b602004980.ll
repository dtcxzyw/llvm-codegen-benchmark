
; 7 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; linux/optimized/intel_display.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openusd/optimized/path.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i32 %4, 32768
  ret i1 %5
}

; 18 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; cmake/optimized/huf_compress.c.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_tv.ll
; linux/optimized/intel_vrr.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/fvarLevel.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; slurm/optimized/setup.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 32767
  ret i1 %5
}

; 13 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/ucase.ll
; icu/optimized/uidna.ll
; icu/optimized/ustring.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/ah6.ll
; linux/optimized/drm_edid.ll
; linux/optimized/policydb.ll
; linux/optimized/tcp_input.ll
; minetest/optimized/content_cao.cpp.ll
; openusd/optimized/path.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-drda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/uniset.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 767
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ugt i32 %4, 40
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/ustring.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  ret i1 %2
}

; 1 occurrences:
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 10
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

attributes #0 = { nounwind }
