
; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 85
  %3 = add i32 %2, -1
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = mul nuw i32 %5, 85
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001d7(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = mul nuw nsw i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = mul i32 %5, 10
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = mul nuw nsw i32 %5, 100
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000195(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 21
  %3 = add nsw i32 %2, -161
  %4 = zext i8 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = mul nsw i32 %5, 28
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i8 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i8 %0 to i32
  %5 = add i32 %3, %4
  %6 = mul nuw nsw i32 %5, 100
  ret i32 %6
}

attributes #0 = { nounwind }
