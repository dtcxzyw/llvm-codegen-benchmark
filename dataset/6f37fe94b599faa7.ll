
; 57 occurrences:
; abc/optimized/adler32.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso2.c.ll
; cmake/optimized/adler32.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/adler32.c.ll
; libquic/optimized/poly.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/vmcore.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; lz4/optimized/lz4hc.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/fmath.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/rax.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vsm_v.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x11.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %0, 1
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 14 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; icu/optimized/rbbirb.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/xhci.ll
; node/optimized/simdutf.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/iptc.ll
; postgres/optimized/mbprint.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; simdjson/optimized/simdjson.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = add nsw i32 %2, -40
  %4 = and i32 %0, 15
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; cmake/optimized/index.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ccm.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/gcm.ll
; linux/optimized/rss.ll
; linux/optimized/slab_common.ll
; linux/optimized/vma.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openmpi/optimized/tm_malloc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; spike/optimized/spike.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -1
  %4 = and i64 %0, -4096
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775807
  %3 = add nsw i64 %2, -1
  %4 = and i64 %0, 9223372036854775807
  %5 = add nuw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/JSError.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 2
  %4 = and i32 %0, 2147483647
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/synaptics.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, -13
  %4 = and i8 %0, 120
  %5 = add nsw i8 %3, %4
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/xhci-mem.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = add nsw i32 %2, -1
  %4 = and i32 %0, 536870911
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
