
; 9 occurrences:
; folly/optimized/Conv.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/mulnode.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sub i32 0, %2
  ret i32 %3
}

; 90 occurrences:
; lief/optimized/File.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.node_zlib.ll
; opencv/optimized/Drawing_2.cpp.ll
; opencv/optimized/drawing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 18 occurrences:
; abc/optimized/absVta.c.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; icu/optimized/decimfmt.ll
; icu/optimized/ustdio.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; velox/optimized/SparseHll.cpp.ll
; yosys/optimized/opt_lut_ins.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = sub i32 67108864, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 62
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 4, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/mlme.ll
; lvgl/optimized/lv_freetype.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 40
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 4
  %2 = trunc i64 %1 to i32
  %3 = sub nuw nsw i32 -10003, %2
  ret i32 %3
}

; 1 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = sub nsw i32 0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
