
; 2 occurrences:
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, -1
  %5 = sub i32 %0, %1
  %6 = icmp eq i32 %5, -2147483648
  %7 = and i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/tree.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = trunc i64 %0 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
