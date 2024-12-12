
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 4611686018427387903, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 420, %0
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nuw nsw i64 3406, %0
  %4 = icmp samesign ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
