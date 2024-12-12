
; 22 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; jq/optimized/regcomp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; libquic/optimized/gcm.c.ll
; lief/optimized/poly1305.c.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 8 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; boost/optimized/area.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
