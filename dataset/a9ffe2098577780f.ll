
; 3 occurrences:
; cpython/optimized/ceval.ll
; openmpi/optimized/uri.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func000000000000018d(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
