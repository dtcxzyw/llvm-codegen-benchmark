
; 9 occurrences:
; abc/optimized/amapMerge.c.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  %5 = select i1 %4, i8 1, i8 %1
  %6 = icmp ult i8 %5, %0
  ret i1 %6
}

; 7 occurrences:
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationkeys.ll
; linux/optimized/aspm.ll
; linux/optimized/nl80211.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 15, i8 %1
  %6 = icmp ugt i8 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmExprParser.cxx.ll
; jq/optimized/execute.ll
; php/optimized/phpdbg_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; git/optimized/mktree.ll
; hermes/optimized/CompilerDriver.cpp.ll
; jq/optimized/execute.ll
; openmpi/optimized/nbc_ireduce.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = icmp eq i16 %3, 12
  %5 = select i1 %4, i32 0, i32 %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/processor.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1048576
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 3, i64 %1
  %6 = icmp ne i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/read_write.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32768
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 2147483647, i64 %1
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 5, i32 %1
  %6 = icmp ule i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
