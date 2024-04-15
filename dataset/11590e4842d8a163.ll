
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = add nuw nsw i16 %0, %3
  %5 = shl nuw nsw i16 %1, 1
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 6 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/utilSort.c.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_to_f128.ll
; verilator/optimized/V3Delayed.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %1, 6
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nsw i64 %1, 5
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 2
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %0
  %5 = shl i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %1, %3
  %5 = shl i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
