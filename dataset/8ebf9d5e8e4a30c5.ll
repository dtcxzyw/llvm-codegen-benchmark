
; 2 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 3
  %3 = sub nuw i64 %.fr, %2
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; folly/optimized/SpookyHashV1.cpp.ll
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 96
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul nsw i64 %2, -12
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 576
  %3 = sub nuw i64 %.fr, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
