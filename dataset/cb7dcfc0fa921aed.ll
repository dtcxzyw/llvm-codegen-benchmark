
; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 26
  %2 = shl nuw i32 1, %1
  %3 = lshr i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; spike/optimized/vssra_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 59
  %2 = shl nuw nsw i64 1, %1
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
