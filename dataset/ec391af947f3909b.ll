
; 2 occurrences:
; spike/optimized/kslra16_u.ll
; spike/optimized/kslra8_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 8
  %5 = select i1 %4, i32 6, i32 %0
  ret i32 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
