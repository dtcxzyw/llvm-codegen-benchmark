
; 1 occurrences:
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nuw nsw i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = shl i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = shl nuw i64 %0, 3
  %4 = sub nuw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
