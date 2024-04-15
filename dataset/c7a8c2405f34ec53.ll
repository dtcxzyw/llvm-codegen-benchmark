
; 2 occurrences:
; linux/optimized/indirect.ll
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -296
  %3 = getelementptr i32, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %1, i64 -248
  %5 = icmp ult ptr %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 30348
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = getelementptr i8, ptr %1, i64 95884
  %5 = icmp ugt ptr %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
