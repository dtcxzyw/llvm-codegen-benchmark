
; 4 occurrences:
; cmake/optimized/cmExtraSublimeTextGenerator.cxx.ll
; git/optimized/ident.ll
; qemu/optimized/util_qemu-option.c.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; git/optimized/add-patch.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
