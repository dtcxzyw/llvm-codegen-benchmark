
%struct._HufDec.3395209 = type { i32, i32, ptr }

; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 16383
  %7 = getelementptr nusw nuw %struct._HufDec.3395209, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; linux/optimized/io_pgtable.ll
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 511
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/io_pgtable.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = and i64 %5, 511
  %7 = getelementptr i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
