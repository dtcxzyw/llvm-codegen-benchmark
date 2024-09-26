
; 4 occurrences:
; eastl/optimized/EAString.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; sundials/optimized/sundials_logger.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 55
  ret i32 %4
}

attributes #0 = { nounwind }
