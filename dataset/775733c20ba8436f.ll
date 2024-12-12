
; 2 occurrences:
; icu/optimized/lsr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = mul nuw nsw i32 %3, 60
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/utilNam.c.ll
; abseil-cpp/optimized/city.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/farmhash.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/IdentifierHashTable.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openmpi/optimized/libprrte_la-pmix_server_register_fns.ll
; openmpi/optimized/pmix_base_fns.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/hash.cc.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul i32 %3, -962287725
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/cnfMap.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; nuklear/optimized/unity.c.ll
; openspiel/optimized/chess.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = mul nsw i32 %3, 60
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
