
; 2 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
