
; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/irqdesc.ll
; linux/optimized/pci_link.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 16
  ret i1 %5
}

; 19 occurrences:
; boost/optimized/options_description.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; git/optimized/convert.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/intel_guc_capture.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; lvgl/optimized/lv_textarea.ll
; mitsuba3/optimized/func.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 0, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 9 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/pci_link.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 3072
  ret i1 %5
}

; 16 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/jv.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_obj_tree.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; pocketpy/optimized/vm.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Slice.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/dmi_scan.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/stubGenerator_x86_64_arraycopy.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/SimpSolver.ll
; z3/optimized/theory_array_base.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/nmtDCmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/ts_gtest.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 34 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; glslang/optimized/hlslParseables.cpp.ll
; ncnn/optimized/concat.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/cumulativesum.cpp.ll
; ncnn/optimized/expanddims.cpp.ll
; ncnn/optimized/glu.cpp.ll
; ncnn/optimized/slice.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/softmax.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/squeeze.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_base_topo.ll
; openusd/optimized/openexr-c.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp samesign ult i32 %4, 255
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 15
  ret i1 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
