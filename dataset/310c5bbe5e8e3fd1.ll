
; 10 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/tm_tree.ll
; ruby/optimized/zlib.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 8)
  %2 = add nsw i64 %1, -8
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 55 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; boost/optimized/config_file.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/value_semantic.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CiffParser.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/DcrDecoder.cpp.ll
; darktable/optimized/DcsDecoder.cpp.ll
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KdcDecoder.cpp.ll
; darktable/optimized/MefDecoder.cpp.ll
; darktable/optimized/MosDecoder.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/SrwDecoder.cpp.ll
; darktable/optimized/StiDecoder.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; entt/optimized/memory.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/mocs_compilation.cpp.ll
; gromacs/optimized/gmxfio.cpp.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; meshlab/optimized/Scanner.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; quantlib/optimized/capfloor.ll
; quantlib/optimized/irregularswaption.ll
; quantlib/optimized/swaption.ll
; soc-simulator/optimized/verilated.ll
; vcpkg/optimized/tools.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 -2147483648)
  ret i64 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.smax.i64(i64 %0, i64 1)
  %2 = add nsw i64 %1, -1
  ret i64 %2
}

; 2 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call noundef i64 @llvm.smax.i64(i64 %1, i64 -4611686018427387903)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
