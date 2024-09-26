
; 4 occurrences:
; clamav/optimized/cabd.c.ll
; git/optimized/read-cache.ll
; libjpeg-turbo/optimized/transupp.c.ll
; php/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %0, 8
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 65534
  %6 = icmp eq i32 %5, 65534
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/packlibs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i8 %1) #0 {
entry:
  %.tr1 = trunc i32 %0 to i8
  %.tr = shl i8 %.tr1, 1
  %.narrow = or i8 %.tr, %1
  %2 = icmp eq i8 %.narrow, 0
  ret i1 %2
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, 8
  %.masked = and i32 %3, 65280
  %4 = or disjoint i32 %.masked, %2
  %5 = icmp eq i32 %4, 57677
  ret i1 %5
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = and i32 %4, 65534
  %6 = icmp eq i32 %5, 65534
  ret i1 %6
}

attributes #0 = { nounwind }
