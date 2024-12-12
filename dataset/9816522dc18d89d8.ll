
; 4 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = xor i64 %0, 1152921504606846975
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/conversion.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %3, %0
  %5 = xor i64 %0, 9223372036854775807
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  %5 = xor i64 %0, 2305843009213693951
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
