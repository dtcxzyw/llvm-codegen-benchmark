
; 4 occurrences:
; linux/optimized/i915_vma.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = add i64 %1, 5
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 4 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i64 %1, 8
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nuw i64 %1, 8
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
