
; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = add nsw i32 %2, -1
  %4 = mul nuw nsw i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
