
; 2 occurrences:
; ruby/optimized/sha1.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 24
  %5 = xor i32 %4, 24
  %6 = lshr i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/SHA1.cpp.ll
; redis/optimized/sha1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 24
  %5 = xor i32 %4, 24
  %6 = lshr i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
