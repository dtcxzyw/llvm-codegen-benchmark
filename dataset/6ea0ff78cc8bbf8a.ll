
; 3 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 31
  %4 = or i32 %3, %0
  %5 = ashr i32 %1, 31
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = or i32 %3, %0
  %5 = ashr exact i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = or i32 %3, %0
  %5 = ashr i32 %1, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; ocio/optimized/LogOpData.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = or i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
