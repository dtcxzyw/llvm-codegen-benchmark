
; 45 occurrences:
; abc/optimized/gzread.c.ll
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/gzread.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/bitwriter.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/line-log.ll
; hdf5/optimized/H5HFtiny.c.ll
; libquic/optimized/gzread.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/hda_codec.ll
; linux/optimized/mac.ll
; linux/optimized/netdev.ll
; linux/optimized/vt.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/main.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/Logos.cpp.ll
; ruby/optimized/hash.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wireshark/optimized/file_wrappers.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 22 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_defringe.c.ll
; git/optimized/remote.ll
; graphviz/optimized/hedges.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; libquic/optimized/bio_mem.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/dpm_cascade.cpp.ll
; openjdk/optimized/filemap.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openusd/optimized/decodeframe.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 16 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; gromacs/optimized/trees.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/ich8lan.ll
; linux/optimized/rock.ll
; openjdk/optimized/compileLog.ll
; openjdk/optimized/samplePriorityQueue.ll
; velox/optimized/WidthBucketArray.cpp.ll
; wireshark/optimized/pcap-common.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; boost/optimized/to_chars.ll
; brotli/optimized/backward_references_hq.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; openjdk/optimized/cmsnamed.ll
; openspiel/optimized/twixtboard.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/extraBddCas.c.ll
; graphviz/optimized/visibility.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpih-div.ll
; linux/optimized/vc_screen.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8192
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
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
define i64 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
