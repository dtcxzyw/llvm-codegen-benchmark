
; 5 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; php/optimized/ir.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i8
  %5 = icmp eq i8 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = icmp eq i8 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = icmp ugt i8 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = icmp uge i8 %1, %4
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
