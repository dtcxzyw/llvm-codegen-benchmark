
; 3 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; libpng/optimized/pngwutil.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 8
  %3 = lshr i32 16777472, %2
  ret i32 %3
}

; 2 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, -8
  %3 = lshr i32 101057538, %2
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/tile_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 4
  %3 = lshr i32 9437184, %2
  ret i32 %3
}

attributes #0 = { nounwind }
