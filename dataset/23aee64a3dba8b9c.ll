
; 2 occurrences:
; boost/optimized/to_chars.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = shl nuw nsw i128 %0, 2
  %2 = and i128 %1, 18446744073709551612
  ret i128 %2
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = shl i128 %0, 40
  %2 = and i128 %1, 72056494526300160
  ret i128 %2
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = shl nuw i128 %0, 64
  %2 = and i128 %1, 18446744073709551616
  ret i128 %2
}

attributes #0 = { nounwind }
