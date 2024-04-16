
; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

; 2 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; wireshark/optimized/packet-sprt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -5, %1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add i64 %4, 128
  ret i64 %5
}

; 4 occurrences:
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-reload.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 6
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %4, -8
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -2
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 8
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  %5 = add nsw i64 %4, -2
  ret i64 %5
}

attributes #0 = { nounwind }
