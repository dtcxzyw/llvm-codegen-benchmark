
; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 65534
  %2 = urem i32 %1, 65535
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %3, -65535
  ret i32 %4
}

attributes #0 = { nounwind }
