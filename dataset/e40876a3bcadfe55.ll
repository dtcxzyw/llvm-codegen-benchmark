
; 2 occurrences:
; llvm/optimized/CGClass.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = select i1 %0, i1 %3, i1 false
  %5 = trunc nuw i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775806
  %4 = select i1 %0, i1 %3, i1 false
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
