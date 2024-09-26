
; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; clamav/optimized/jpeg.c.ll
; hyperscan/optimized/repeat.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, 4
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
