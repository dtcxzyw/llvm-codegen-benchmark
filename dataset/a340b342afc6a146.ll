
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2080895
  %3 = shl i32 %2, 14
  %4 = or disjoint i32 %3, %0
  %5 = shl i32 %4, 14
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2080895
  %3 = shl nuw nsw i32 %2, 7
  %4 = or disjoint i32 %0, %3
  %5 = shl nuw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
