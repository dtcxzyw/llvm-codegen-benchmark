
; 4 occurrences:
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000dc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 73
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
