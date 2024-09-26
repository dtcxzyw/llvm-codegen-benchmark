
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc nuw i64 %3 to i8
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 18
  %4 = trunc i64 %3 to i8
  %5 = or i8 %4, -16
  ret i8 %5
}

; 2 occurrences:
; llvm/optimized/RustDemangle.cpp.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 18
  %4 = trunc nuw i64 %3 to i8
  %5 = or disjoint i8 %4, -16
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  %5 = or i8 %4, -64
  ret i8 %5
}

attributes #0 = { nounwind }
