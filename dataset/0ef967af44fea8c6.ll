
; 74 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/lpkAbcMux.c.ll
; boost/optimized/get_turns_areal_areal.ll
; git/optimized/diff.ll
; git/optimized/match-trees.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ubidiln.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/page_alloc.ll
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_spinbox.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/jquant2.ll
; openjdk/optimized/screencast_pipewire.ll
; openmpi/optimized/cb_config_list.ll
; openspiel/optimized/Moves.cpp.ll
; postgres/optimized/initdb.ll
; postgres/optimized/wparser_def.ll
; ruby/optimized/io.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet_list.cpp.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/sat.ll
; yosys/optimized/simplify.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 71 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fxuSelect.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/nwkMerge.c.ll
; abseil-cpp/optimized/charconv_bigint_test.cc.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; git/optimized/dir.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/flat.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/serv.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/ubidiln.ll
; jq/optimized/jv.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_draw_sw_border.ll
; lvgl/optimized/lv_slider.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; openblas/optimized/dlansf.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/conjugate_gradient.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openspiel/optimized/DealerPar.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/multirangetypes.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/mem.ll
; yosys/optimized/simplify.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 81 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddZddReord.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/nwkMerge.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclDnsize.c.ll
; brotli/optimized/decode.c.ll
; eastl/optimized/EATextUtil.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/mincross.c.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/calendar.ll
; jq/optimized/jv.ll
; libquic/optimized/mul.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/intel_pstate.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/initdb.ll
; postgres/optimized/rowtypes.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/btor.ll
; yosys/optimized/mem.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/emit.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; yosys/optimized/simplify.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; openjdk/optimized/type.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/sfmTim.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/calcgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
