
; 10 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; libquic/optimized/a_object.c.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  %3 = add nuw nsw i64 %2, 4294965376
  %4 = and i64 %3, 4294967288
  ret i64 %4
}

; 13 occurrences:
; lvgl/optimized/lv_style.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 4294967275
  %4 = and i64 %3, 4294967291
  ret i64 %4
}

attributes #0 = { nounwind }
