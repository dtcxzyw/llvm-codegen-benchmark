
; 6 occurrences:
; linux/optimized/trace_uprobe.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/io.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

; 8 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/percpu.ll
; linux/optimized/sock.ll
; nuttx/optimized/lib_fmemopen.c.ll
; postgres/optimized/fe-misc.ll
; ruby/optimized/io.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/regerror.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 73 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwapIJ.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/bignum.cc.ll
; bullet3/optimized/b3ConvexHullContact.ll
; ceres/optimized/dynamic_compressed_row_sparse_matrix.cc.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; double_conversion/optimized/bignum.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/ucol_sit.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/osc_rdma_component.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/parse_context.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 24 occurrences:
; abc/optimized/cuddExact.c.ll
; arrow/optimized/bignum.cc.ll
; cmake/optimized/frm_def.c.ll
; darktable/optimized/amaze.cc.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/scm.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dsbtrd.c.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_write_coll.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/dauCanon.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 19 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = icmp sle i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/print_settings.c.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; protobuf/optimized/descriptor.cc.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 17 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatbs.c.ll
; openblas/optimized/dlatps.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp sge i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/sbdWin.c.ll
; abc/optimized/wlcBlast.c.ll
; oiio/optimized/imageinput.cpp.ll
; yosys/optimized/opt_share.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/progress.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/evict.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp uge i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
