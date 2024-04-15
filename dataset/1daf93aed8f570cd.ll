
; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_lens.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 424
  %6 = getelementptr float, ptr %5, i64 %4
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
