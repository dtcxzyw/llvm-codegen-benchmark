
; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = mul i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %2, 1
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = zext nneg i8 %3 to i64
  %5 = mul nuw nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
