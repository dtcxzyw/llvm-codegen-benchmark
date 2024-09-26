
; 18 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; icu/optimized/locdispnames.ll
; libquic/optimized/s3_enc.c.ll
; linux/optimized/power_supply_core.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/nmethod.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/slurm_protocol_defs.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/splitnets.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = icmp eq i32 %0, -2147483648
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 40 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/inftrees.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/matcher-byte-comp.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_lazy.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/ftlzw.c.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/webpmux.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/inftrees.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/json.cpp.ll
; php/optimized/var.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/switch_record.ll
; wireshark/optimized/srt_table.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; draco/optimized/obj_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, %0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-bpv6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, %0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
