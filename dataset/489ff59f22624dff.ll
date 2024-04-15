
; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, %1
  %3 = and i32 %2, 65535
  ret i32 %3
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul nuw i128 %1, %1
  %3 = and i128 %2, 18446744073709551615
  ret i128 %3
}

attributes #0 = { nounwind }
