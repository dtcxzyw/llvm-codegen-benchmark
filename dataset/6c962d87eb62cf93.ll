
; 4 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = icmp eq i8 %1, -1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/auditsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
