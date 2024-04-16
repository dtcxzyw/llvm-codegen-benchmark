
; 1 occurrences:
; linux/optimized/mmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3796716880
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3516349
  %3 = lshr i32 %2, 17
  %4 = trunc i32 %3 to i8
  %5 = icmp ne i8 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 99
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 500
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
