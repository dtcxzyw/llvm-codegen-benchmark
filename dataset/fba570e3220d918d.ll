
; 19 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; opencv/optimized/softfloat.cpp.ll
; rocksdb/optimized/slice.cc.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; spike/optimized/clrs8.ll
; spike/optimized/s_subMagsF32.ll
; zed-rs/optimized/130afw1833d1gu50165ly3xmm.ll
; zed-rs/optimized/1cn7xv4w6dvhmserny8iqmdc3.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nsw i8 %3, -71
  ret i8 %4
}

; 12 occurrences:
; abc/optimized/giaUtil.c.ll
; cpython/optimized/_codecs_kr.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; minetest/optimized/voxel.cpp.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/pngread.ll
; php/optimized/string.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add nuw nsw i8 %3, 87
  ret i8 %4
}

; 11 occurrences:
; cpython/optimized/_codecs_jp.ll
; git/optimized/fsck.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = add i8 %3, -1
  ret i8 %4
}

attributes #0 = { nounwind }
