
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %1, i16 0, i16 %4
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %1, i16 0, i16 %4
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %1, i16 -32768, i16 %4
  %6 = or i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
