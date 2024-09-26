
; 2 occurrences:
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = shl nsw i32 %0, 5
  %4 = sub nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 31
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/intel_sprite.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = shl i32 %0, 1
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }
