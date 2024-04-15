
; 1 occurrences:
; folly/optimized/IOBuf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; darktable/optimized/introspection_invert.c.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/error_correction.c.ll
; lz4/optimized/lz4frame.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
