
; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i1 @func00000000000001d6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = add nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = add nsw i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000001f6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = add nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp slt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000001da(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = add nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = add nsw i32 %5, %1
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = add nuw nsw i16 %3, 1
  %5 = zext nneg i16 %4 to i32
  %6 = add i32 %5, %1
  %7 = icmp sgt i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = add nuw nsw i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = add nuw nsw i32 %5, %1
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrttf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
