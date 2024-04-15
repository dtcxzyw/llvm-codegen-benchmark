
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; git/optimized/fast-export.ll
; Function Attrs: nounwind
define i32 @func0000000000000089(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 82
  %3 = zext i1 %2 to i32
  %4 = icmp eq i8 %0, 82
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; hwloc/optimized/bitmap.ll
; postgres/optimized/nbtcompare.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i8 @func0000000000000661(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -9223372036854775808
  %3 = zext i1 %2 to i8
  %4 = icmp ne i64 %0, -9223372036854775808
  %5 = sext i1 %4 to i8
  %6 = add nsw i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
