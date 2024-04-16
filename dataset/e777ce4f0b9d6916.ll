
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000018f(i8 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 73
  %3 = lshr i64 %2, 6
  %4 = trunc i64 %3 to i8
  %5 = add nuw nsw i8 %0, 2
  %6 = add nuw nsw i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/eht.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 16
  %3 = lshr i32 %2, 3
  %4 = trunc i32 %3 to i8
  %5 = add nuw nsw i8 %0, 11
  %6 = add i8 %5, %4
  ret i8 %6
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1442695040888963407
  %3 = lshr i64 %2, 62
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
