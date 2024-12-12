
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; mimalloc/optimized/os.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 30
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
