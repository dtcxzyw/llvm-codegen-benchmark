
; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = and i64 %0, 63
  %6 = shl i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; clamav/optimized/7zIn.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, 4294967288
  %6 = shl nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, 4294967295
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
