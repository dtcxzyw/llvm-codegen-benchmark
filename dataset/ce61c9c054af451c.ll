
; 1 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = udiv i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 26
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; lightgbm/optimized/metric.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
