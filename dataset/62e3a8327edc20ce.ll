
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ugt i8 %1, 96
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_mac.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = zext i16 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000069(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 87
  %3 = icmp ult i8 %1, 10
  %4 = select i1 %3, i8 %0, i8 %2
  %5 = zext nneg i8 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
