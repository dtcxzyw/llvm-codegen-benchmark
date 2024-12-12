
; 10 occurrences:
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/compressed_row_jacobian_writer.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/time.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 18 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; linux/optimized/pcm_native.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/util.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 2095
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlnNtk.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jdinput.c.ll
; libwebp/optimized/palette.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jdinput.ll
; openspiel/optimized/bargaining_instance_generator.cc.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 10
  ret i1 %5
}

; 21 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/util_props.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/vectorIntrinsics.ll
; openspiel/optimized/quoridor.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/sbitmap.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 214748364
  ret i1 %5
}

; 4 occurrences:
; grpc/optimized/retry_service_config.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 214748364
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/Threading.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp ult i32 %4, 1000
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/frm_driver.c.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 97
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub i32 0, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MicrosoftCXXABI.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/genion.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 0, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/libxdrf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 256
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/grompp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; libwebp/optimized/predictor_enc.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1014
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 4096
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/help.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 185
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 264
  ret i1 %5
}

attributes #0 = { nounwind }
