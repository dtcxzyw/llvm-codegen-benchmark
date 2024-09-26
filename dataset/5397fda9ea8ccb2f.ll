
; 3 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; libpng/optimized/pngwutil.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 8
  %3 = lshr i32 16777472, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; oiio/optimized/cineoninput.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, -8
  %3 = lshr i32 101057538, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
