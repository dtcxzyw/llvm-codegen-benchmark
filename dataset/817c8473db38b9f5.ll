
; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 9223372036854775806
  %6 = add nuw i64 %0, 2
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
