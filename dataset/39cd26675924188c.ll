
; 4 occurrences:
; folly/optimized/FiberManager.cpp.ll
; opencv/optimized/types.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = zext i32 %0 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, 33
  %5 = zext nneg i32 %0 to i64
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
