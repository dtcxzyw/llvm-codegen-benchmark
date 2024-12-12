
; 1 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 5
  %6 = icmp samesign ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = shl nuw i64 %4, 2
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
