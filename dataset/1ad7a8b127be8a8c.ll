
; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, 1
  %3 = icmp eq i32 %1, 0
  %.neg1 = select i1 %3, i32 %.neg, i32 0
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
