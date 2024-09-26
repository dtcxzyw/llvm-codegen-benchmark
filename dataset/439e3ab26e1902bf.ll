
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = shl i32 %0, 16
  %4 = or i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 65536
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = shl i32 %0, 14
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = and i32 %2, 266354560
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
