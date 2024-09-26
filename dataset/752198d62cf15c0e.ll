
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %.v = select i1 %2, i32 49, i32 48
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 5 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; openjdk/optimized/block.ll
; wireshark/optimized/packet-rtitcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 10
  %.v = select i1 %2, i32 2, i32 1
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %.v = select i1 %2, i32 49, i32 48
  %3 = add nsw i32 %.v, %1
  ret i32 %3
}

; 7 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; icu/optimized/msgfmt.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/calibration.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -1, i32 -2
  %3 = add nsw i32 %.v, %1
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %.v = select i1 %.not, i32 -2, i32 -1
  %2 = add nsw i32 %.v, %1
  ret i32 %2
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 256
  %.v = select i1 %2, i32 3, i32 2
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 10 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %.v = select i1 %.not, i32 2, i32 -1
  %2 = add i32 %.v, %1
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 2
  %.v = select i1 %2, i32 -2, i32 -1
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-wtls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 1, i32 3
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; linux/optimized/dir.ll
; linux/optimized/namei.ll
; linux/optimized/rock.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 2, i32 6
  %3 = add nuw nsw i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 262145, i32 1
  %3 = add nuw i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 1310720
  %.v = select i1 %2, i32 262145, i32 1
  %3 = add nuw i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %.v = select i1 %2, i32 2, i32 1
  %3 = add i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; icu/optimized/uiter.ll
; Function Attrs: nounwind
define i32 @func00000000000000f6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 65536
  %.v = select i1 %2, i32 1, i32 2
  %3 = add nuw nsw i32 %.v, %1
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %.v = select i1 %2, i32 1, i32 2
  %3 = add nsw i32 %.v, %1
  ret i32 %3
}

attributes #0 = { nounwind }
