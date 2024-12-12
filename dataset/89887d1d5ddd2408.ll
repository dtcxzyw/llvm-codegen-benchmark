
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; git/optimized/name-rev.ll
; icu/optimized/tzfmt.ll
; minetest/optimized/CFileSystem.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/c2_stubGenerator_x86_64_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000a06(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 2
  %3 = select i1 %2, i32 -3, i32 -6
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; php/optimized/sqlite_driver.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 9 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_opcode.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %.neg = select i1 %2, i32 -1, i32 -2
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; php/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 2
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000224(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1530
  %3 = select i1 %2, i32 3, i32 -9
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -7, i32 -9
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 2 occurrences:
; git/optimized/name-rev.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 65535, i32 0
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/tune_pme.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 4
  %3 = select i1 %2, i32 0, i32 -7
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -32, i32 -40
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i1 @func000000000000032a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 11, i32 -1
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 11
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i1 @func0000000000000a2a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = select i1 %2, i32 -1, i32 1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %0, %3
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 -1
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/HashTable.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 8
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/texture_rendering.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 163, i32 87
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 262144
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 3, i32 1
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 2
  %3 = select i1 %2, i32 6, i32 5
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cipso_ipv4.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 30
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 28
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/linenoise.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i32 1, i32 -1
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 35999999
  %3 = select i1 %2, i32 -2, i32 -1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/strrepl.ll
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 65536
  %3 = select i1 %2, i32 -1, i32 -2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000234(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = select i1 %2, i32 -3, i32 -6
  %4 = add nsw i32 %0, %3
  %5 = icmp samesign ult i32 %4, 7
  ret i1 %5
}

attributes #0 = { nounwind }
