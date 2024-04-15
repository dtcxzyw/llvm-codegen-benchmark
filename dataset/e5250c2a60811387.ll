
; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; git/optimized/kwset.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/xmlparse.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, -86400
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 -9223372036854775808, %2
  ret i64 %3
}

attributes #0 = { nounwind }
