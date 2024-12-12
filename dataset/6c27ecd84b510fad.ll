
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, -17
  %3 = select i1 %2, i32 3, i32 2
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
