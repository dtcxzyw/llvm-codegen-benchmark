
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000138(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 255
  %4 = icmp ult i64 %2, 128
  %5 = select i1 %4, i64 2, i64 3
  %6 = select i1 %3, i64 4, i64 %5
  ret i64 %6
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000118(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp ugt i64 %2, 255
  %4 = icmp ult i64 %2, 128
  %5 = select i1 %4, i64 5, i64 6
  %6 = select i1 %3, i64 7, i64 %5
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i64 1, i64 2
  %5 = icmp eq i16 %2, 0
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/e820.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ult i64 %2, 16777216
  %4 = icmp ult i64 %2, 67108864
  %5 = select i1 %4, i64 4194303, i64 8388607
  %6 = select i1 %3, i64 1048575, i64 %5
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i8 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8 32, i8 43
  %6 = select i1 %3, i8 45, i8 %5
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/aspm.ll
; Function Attrs: nounwind
define i64 @func0000000000000134(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ult i32 %2, 33
  %4 = icmp ult i32 %2, 1048
  %5 = select i1 %4, i64 1023, i64 32767
  %6 = select i1 %3, i64 31, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
