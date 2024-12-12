
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = sext i16 %0 to i32
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = sext i16 %0 to i32
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
