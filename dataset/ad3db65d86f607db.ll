
; 1 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, %0
  %4 = mul nuw i64 %3, 24
  ret i64 %4
}

; 7 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/kallsyms.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/parse_posix.ll
; php/optimized/tm2unixtime.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1461
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/luckySwapIJ.c.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -4
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 80
  ret i64 %4
}

; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = add nuw nsw i64 %2, %0
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %2, %0
  %4 = mul nuw nsw i64 %3, 24
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = add nsw i64 %2, %0
  %4 = mul i64 %3, 4294880896
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6408
  %3 = add nsw i64 %2, %0
  %4 = mul i64 %3, 6408
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, -24
  %3 = add nuw nsw i64 %2, %0
  %4 = mul i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -4
  %3 = add i32 %2, %0
  %4 = mul nsw i32 %3, 80
  ret i32 %4
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = add i64 %2, %0
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
