
; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 -258, i64 -257
  %4 = zext i8 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = select i1 %2, i64 -48, i64 -55
  %4 = zext nneg i8 %0 to i64
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
