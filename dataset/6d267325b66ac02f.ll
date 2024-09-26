
; 34 occurrences:
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
; c3c/optimized/bigint.c.ll
; coreutils-rs/optimized/16tvsrb5hxbjj8xg.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/tsc.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; openvdb/optimized/TempFile.cc.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
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
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openspiel/optimized/action_view.cc.ll
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define { i64, i32 } @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = insertvalue { i64, i32 } poison, i64 %2, 0
  ret { i64, i32 } %3
}

; 6 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
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
