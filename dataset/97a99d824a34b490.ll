
; 3 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 255
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/efi_64.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 127
  %5 = sub nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
