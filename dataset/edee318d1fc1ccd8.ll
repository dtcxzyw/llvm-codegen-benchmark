
; 7 occurrences:
; darktable/optimized/filtering.c.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/punycode.ll
; openssl/optimized/openssl-bin-engine.ll
; spike/optimized/interactive.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 35 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/binascii.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/object-name.ll
; git/optimized/packfile.ll
; git/optimized/progress.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/dm.ll
; linux/optimized/namei.ll
; linux/optimized/sbitmap.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/chat.cpp.ll
; postgres/optimized/joinrels.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; spike/optimized/socketif.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; curl/optimized/libcurl_la-setopt.ll
; hermes/optimized/Analysis.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; libquic/optimized/pcy_tree.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; slurm/optimized/hostlist.ll
; verilator/optimized/V3Reloop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
