
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; git/optimized/fast-export.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 82
  %3 = zext i1 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; hwloc/optimized/bitmap.ll
; postgres/optimized/nbtcompare.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i8
  %4 = sext i1 %0 to i8
  %5 = add nsw i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
