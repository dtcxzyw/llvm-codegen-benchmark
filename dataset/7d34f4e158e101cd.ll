
; 28 occurrences:
; abc/optimized/saigSwitch.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/proto.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; linux/optimized/percpu.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; 11 occurrences:
; icu/optimized/store.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = or disjoint i64 %1, 6
  %3 = icmp ugt i64 %2, 22369621
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/giaAigerExt.c.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

; 4 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = or disjoint i32 %1, 2
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = or disjoint i64 %1, 5
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 5
  %2 = or disjoint i64 %1, 24
  %3 = icmp ugt i64 %2, 4096
  ret i1 %3
}

; 1 occurrences:
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 4
  %2 = or disjoint i64 %1, 8
  %3 = icmp ugt i64 %2, 1024
  ret i1 %3
}

; 4 occurrences:
; postgres/optimized/fsmpage.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = or disjoint i64 %1, 1
  %3 = icmp ult i64 %2, 8164
  ret i1 %3
}

attributes #0 = { nounwind }
