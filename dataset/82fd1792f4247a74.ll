
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; opencv/optimized/trace.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 1
  %6 = and i64 %5, 8589934590
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 3
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

attributes #0 = { nounwind }
