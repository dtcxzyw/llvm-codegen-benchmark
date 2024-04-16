
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = mul i64 %2, %1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/arrayutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = icmp ugt i32 %3, 134217727
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = mul i32 %2, %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
