
; 18 occurrences:
; c3c/optimized/llvm_codegen_debug_info.c.ll
; linux/optimized/drm_fourcc.ll
; linux/optimized/intel_bw.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/xt_TCPMSS.ll
; linux/optimized/xt_tcpudp.ll
; minetest/optimized/COpenGLCacheHandler.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/ir_emit.ll
; quickjs/optimized/libbf.ll
; re2/optimized/onepass.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 97)
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 27 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_text.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/mvref_common.c.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = tail call i8 @llvm.umax.i8(i8 %0, i8 1)
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
