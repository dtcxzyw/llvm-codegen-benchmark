
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i8
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = trunc nuw i64 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; openspiel/optimized/chess.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 8
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
