
; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = srem i32 %1, 10
  %3 = sub nsw i32 %1, %2
  %4 = icmp ult i32 %3, 70
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/VectorPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = srem i32 %1, 64
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 256
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = srem i32 %1, 33
  %3 = icmp sgt i32 %1, %2
  ret i1 %3
}

attributes #0 = { nounwind }
