
; 1 occurrences:
; git/optimized/base85.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = mul nuw i32 %4, 85
  ret i32 %5
}

; 5 occurrences:
; boost/optimized/dec_octet_rule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/a_gentm.c.ll
; libquic/optimized/a_utctm.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = mul nuw nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = mul i32 %4, 10
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; nuttx/optimized/lib_strptime.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, -48
  %4 = add i32 %3, %2
  %5 = mul nuw nsw i32 %4, 100
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -161
  %4 = add nsw i32 %3, %2
  %5 = mul nsw i32 %4, 28
  ret i32 %5
}

attributes #0 = { nounwind }
