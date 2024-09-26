
; 4 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; openjdk/optimized/EncodingSupport.ll
; openjdk/optimized/utf_util.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000fa(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 10
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = shl nsw i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; grpc/optimized/hpack_parser.cc.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000f8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or disjoint i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; grpc/optimized/b64.cc.ll
; libquic/optimized/base64.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = shl nuw nsw i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 18
  %3 = shl i32 %0, 12
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 16
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = shl i32 %0, 1
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
