
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 34359738368
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = shl i64 %1, 4
  %3 = add i64 %2, 16
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 128
  %4 = icmp eq i32 %3, 192
  ret i1 %4
}

attributes #0 = { nounwind }
