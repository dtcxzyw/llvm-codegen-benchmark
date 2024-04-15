
; 4 occurrences:
; cpython/optimized/floatobject.ll
; php/optimized/html.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = or disjoint i32 %4, %0
  %6 = add nsw i32 %5, -1114112
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/s3_srvr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = add nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
