
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = add i32 %3, %0
  %5 = and i32 %4, -64
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
