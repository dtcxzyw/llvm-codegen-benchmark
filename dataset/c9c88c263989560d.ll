
; 1 occurrences:
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 274877906880
  %2 = icmp eq i64 %1, 274877906432
  ret i1 %2
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 16
  %3 = icmp slt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; lief/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 67108862
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }
