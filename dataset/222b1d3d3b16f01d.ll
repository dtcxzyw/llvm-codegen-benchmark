
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 13
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 12
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 60
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, 4
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/time_support.c.ll
; ninja/optimized/deps_log.cc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 86400
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nsw i32 %4, -86400
  %6 = select i1 %0, i32 %5, i32 %4
  ret i32 %6
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/archive-zip.ll
; wireshark/optimized/packet-ieee802154.c.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, 5
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 10 occurrences:
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/file.cc.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, 9
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
