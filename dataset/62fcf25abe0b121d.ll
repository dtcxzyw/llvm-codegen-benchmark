
; 1 occurrences:
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 32
  ret ptr %5
}

; 2 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 13
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/internal_huf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr inbounds i8, ptr %0, i64 1048592
  %4 = getelementptr ptr, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
