
; 2 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = mul i64 %.neg, %0
  ret i64 %.neg1
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = mul i32 %.neg, %0
  ret i32 %.neg1
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = mul i32 %.neg, %0
  ret i32 %.neg1
}

attributes #0 = { nounwind }
