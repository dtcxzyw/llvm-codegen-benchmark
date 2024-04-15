
; 4 occurrences:
; cpython/optimized/binascii.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libzmq/optimized/ws_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %0, -8
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hermes/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %0, -2
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/base64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = add i32 %0, -6
  %7 = lshr i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/binascii.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, 6
  %5 = or i64 %4, %3
  %6 = add nsw i64 %0, -8
  %7 = lshr i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = add nsw i32 %0, 16
  %7 = lshr i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
