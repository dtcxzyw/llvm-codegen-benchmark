
; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000057b(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 30
  %4 = select i1 %3, i32 3, i32 4
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp sge i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 12, i64 4
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000574(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = select i1 %3, i32 14, i32 16
  %5 = zext nneg i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1129464626
  %4 = select i1 %3, i32 16, i32 8
  %5 = zext i16 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 8, i64 0
  %5 = zext nneg i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/tzfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000511(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 9
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 9
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
