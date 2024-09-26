
; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 2047
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add i32 %4, %0
  %6 = and i32 %5, 2047
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add i32 %4, %0
  %6 = and i32 %5, -8
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdlossls.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 26
  %5 = add i32 %4, %0
  %6 = and i32 %5, 67108863
  ret i32 %6
}

attributes #0 = { nounwind }
