
; 5 occurrences:
; folly/optimized/Format.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = udiv i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; grpc/optimized/timeout_encoding.cc.ll
; linux/optimized/sock.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nuw nsw i32 %1, 999
  %3 = udiv i32 %2, 1000
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add i32 %1, -16
  %3 = udiv i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
