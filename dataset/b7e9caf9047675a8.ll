
; 2 occurrences:
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 16
  %3 = select i1 %2, i32 %1, i32 16
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 4096
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/bufferedio.ll
; icu/optimized/rulebasedcollator.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 2
  %3 = select i1 %2, i64 %1, i64 1
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 3
  %3 = select i1 %2, i64 %1, i64 1
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
