
; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
