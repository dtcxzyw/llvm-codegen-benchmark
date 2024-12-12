
; 3 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openexr/optimized/ImfHeader.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
