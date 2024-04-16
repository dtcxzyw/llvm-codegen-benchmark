
; 31 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/percpu.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/fmath.cpp.ll
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
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -49152
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/trans_virtio.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 7
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mempolicy.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/set_memory.ll
; linux/optimized/task_mmu.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, 2147483648
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -4096
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1835008
  %3 = add nsw i32 %2, -65536
  %4 = add nsw i32 %3, %0
  %5 = lshr exact i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
