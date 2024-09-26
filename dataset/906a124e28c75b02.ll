
; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000108(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = mul nuw i32 %4, 85
  %6 = add i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000015d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 10
  %6 = add nsw i32 %5, -48
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = mul nuw nsw i32 %4, 100
  %6 = add nsw i32 %5, -1900
  ret i32 %6
}

attributes #0 = { nounwind }
