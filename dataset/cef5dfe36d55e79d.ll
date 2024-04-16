
; 3 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/idr.ll
; postgres/optimized/bufmgr.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 11 occurrences:
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; graphviz/optimized/triang.c.ll
; hyperscan/optimized/mcsheng.c.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/netdev.ll
; openmpi/optimized/opal_datatype_optimize.ll
; qemu/optimized/block_qcow2.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; lief/optimized/ssl_msg.c.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 4294939648, i64 %4
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 4294967295, i64 %4
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-moldudp.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 57, i32 %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cvc5/optimized/minisat.cpp.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 6, i64 %4
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %1, %2
  %3 = select i1 %.not, i32 %0, i32 0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
