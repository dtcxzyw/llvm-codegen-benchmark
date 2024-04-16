
; 2 occurrences:
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f9(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 39
  %5 = lshr i64 %4, 3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -4
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
