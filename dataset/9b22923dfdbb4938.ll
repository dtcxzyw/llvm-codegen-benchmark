
; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 40014
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, 2147483563
  ret i32 %4
}

; 25 occurrences:
; cmake/optimized/cmBase32.cxx.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/Request.cpp.ll
; linux/optimized/ipconfig.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; postgres/optimized/formatting.ll
; quickjs/optimized/libbf.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 15
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/_zoneinfo.ll
; darktable/optimized/introspection_basicadj.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; linux/optimized/hid-sony.ll
; linux/optimized/lifebook.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3584
  %3 = sub nsw i32 %2, %0
  %4 = add nsw i32 %3, 1023
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, 128
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, -19
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 4503599627370458
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, -104
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -25
  ret i64 %4
}

attributes #0 = { nounwind }
