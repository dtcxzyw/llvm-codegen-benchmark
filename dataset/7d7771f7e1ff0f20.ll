
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = trunc i32 %2 to i16
  %4 = sub i16 0, %3
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/tcp_cubic.ll
; nuttx/optimized/lib_b16atan2.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  %4 = sub nsw i8 0, %3
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
