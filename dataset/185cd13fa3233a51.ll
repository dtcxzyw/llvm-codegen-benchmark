
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048572
  %3 = add nuw nsw i32 %2, 614244
  %4 = lshr i32 %3, 20
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = add nuw nsw i32 %2, 1
  %4 = lshr exact i32 %3, 4
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr i32 %3, 3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
