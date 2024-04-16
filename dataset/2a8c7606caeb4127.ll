
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %reass.sub = sub i64 %2, %0
  %3 = add i64 %reass.sub, 1
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %reass.sub = sub i64 %2, %0
  %3 = add i64 %reass.sub, 65
  ret i64 %3
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %reass.sub = sub i32 %2, %0
  %3 = add i32 %reass.sub, 4
  ret i32 %3
}

attributes #0 = { nounwind }
