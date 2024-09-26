
; 3 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw i8 1, %1
  ret i8 %2
}

; 6 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; folly/optimized/Compression.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/log.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = shl nuw nsw i8 1, %1
  ret i8 %2
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl nuw nsw i8 1, %1
  ret i8 %2
}

; 1 occurrences:
; grpc/optimized/compression_internal.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw nsw i8 1, %1
  ret i8 %2
}

; 1 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = shl nuw i8 1, %1
  ret i8 %2
}

attributes #0 = { nounwind }
