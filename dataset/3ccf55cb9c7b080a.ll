
; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 63
  %6 = icmp eq i64 %5, 63
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 63
  %6 = icmp samesign ugt i64 %5, 58
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 63
  %6 = icmp samesign ult i64 %5, 59
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = and i64 %4, 63
  %6 = icmp eq i64 %5, 63
  ret i1 %6
}

; 3 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = and i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 3, %3
  %5 = and i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
