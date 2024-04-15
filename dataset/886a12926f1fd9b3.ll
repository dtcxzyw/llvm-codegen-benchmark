
; 2 occurrences:
; lief/optimized/ecp.c.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = and i32 %1, 255
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -2, %0
  %2 = and i64 %1, 126
  %3 = lshr exact i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
