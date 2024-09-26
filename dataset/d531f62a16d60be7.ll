
; 2 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000115(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %.neg = sdiv i32 %1, -64
  %.neg1 = shl i32 %.neg, 6
  %.neg2 = add i32 %.neg1, 64
  %2 = add i32 %.neg2, %0
  ret i32 %2
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %.neg = sdiv i32 %1, -64
  %.neg1 = shl i32 %.neg, 6
  %.neg2 = add i32 %.neg1, 64
  %2 = add i32 %.neg2, %0
  ret i32 %2
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 63
  %.neg = sdiv i32 %1, -64
  %.neg1 = shl i32 %.neg, 6
  %.neg2 = add i32 %.neg1, 64
  %2 = add i32 %.neg2, %0
  ret i32 %2
}

; 2 occurrences:
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %.neg = sdiv i32 %1, -8
  %.neg1 = shl i32 %.neg, 3
  %.neg2 = add i32 %.neg1, 8
  %2 = add i32 %.neg2, %0
  ret i32 %2
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 31
  %.neg = sdiv i32 %1, -32
  %.neg1 = shl i32 %.neg, 5
  %.neg2 = add i32 %.neg1, 32
  %2 = add i32 %.neg2, %0
  ret i32 %2
}

attributes #0 = { nounwind }
