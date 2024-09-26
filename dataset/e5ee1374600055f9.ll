
%"class.llvm::MDOperand.3137440" = type { ptr }
%union.acpi_object.3361155 = type { %struct.anon.8.3361156 }
%struct.anon.8.3361156 = type { i32, i32, i64, i32 }
%class.rational.3431182 = type { %class.mpq.3431183 }
%class.mpq.3431183 = type { %class.mpz.3431184, %class.mpz.3431184 }
%class.mpz.3431184 = type { i32, i8, ptr }

; 6 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/mipi-disco-img.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

; 110 occurrences:
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/masks.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; git/optimized/index-pack.ll
; graphviz/optimized/gvplugin_vt.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; jq/optimized/regparse.ll
; kcp/optimized/ikcp.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/EdgeBundles.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; node/optimized/libnode.env.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/NoOps.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/jdmerge.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; slurm/optimized/client.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/fstapi.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_lookahead.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw float, ptr %0, i64 %4
  ret ptr %5
}

; 55 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitCloud.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/regex_pcre.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/dijkstra.c.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/ExposureContrastOpCPU.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/samplePriorityQueue.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_base_sort.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_pcre.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; slurm/optimized/hostlist.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 13 occurrences:
; gromacs/optimized/gausstransform.cpp.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/sky2.ll
; linux/optimized/virtio_net.ll
; linux/optimized/yenta_socket.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 15
  %3 = or disjoint i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/giaShow.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/package.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/package.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i16, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.llvm::MDOperand.3137440", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = or i32 %2, 416
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/apple.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %union.acpi_object.3361155, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %class.rational.3431182, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
