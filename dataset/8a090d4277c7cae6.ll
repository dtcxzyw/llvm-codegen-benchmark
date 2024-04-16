
; 7 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/uniset.ll
; minetest/optimized/noise.cpp.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 3 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  ret i32 %3
}

; 3 occurrences:
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add nuw nsw i32 %1, 7
  %3 = and i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
