
; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 49
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
