
; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = add nsw i64 %1, -8
  %6 = lshr i64 %4, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; grpc/optimized/bin_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %0
  %5 = add i32 %1, -8
  %6 = lshr i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; cpython/optimized/binascii.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  %5 = add nsw i64 %1, -8
  %6 = lshr i64 %4, %5
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
