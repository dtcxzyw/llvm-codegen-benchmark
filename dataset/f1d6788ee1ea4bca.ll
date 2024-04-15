
; 25 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/tsc.ll
; openvdb/optimized/TempFile.cc.ll
; qemu/optimized/source_s_add128.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; spike/optimized/s_add128.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

; 4 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; protobuf/optimized/time_util.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  ret { i64, i64 } %3
}

attributes #0 = { nounwind }
