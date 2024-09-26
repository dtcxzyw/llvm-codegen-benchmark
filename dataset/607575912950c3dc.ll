
; 4 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; nuttx/optimized/lib_strstr.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %1, 8
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
