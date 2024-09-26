
; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 10
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; openjdk/optimized/utf_util.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 12
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openjdk/optimized/utf_util.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000070(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 5
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000007e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 18
  %4 = or disjoint i32 %3, %0
  %5 = lshr exact i32 %4, 16
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 6
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
