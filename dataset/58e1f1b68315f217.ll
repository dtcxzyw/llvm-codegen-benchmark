
; 1 occurrences:
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/php_generator.cc.ll
; yosys/optimized/muxpack.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
