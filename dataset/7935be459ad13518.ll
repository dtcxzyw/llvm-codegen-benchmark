
; 3 occurrences:
; minetest/optimized/CImage.cpp.ll
; php/optimized/cdf.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr i64 %1, 4
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr exact i64 %1, 1
  %3 = add nuw i64 %2, 48
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr exact i64 %1, 3
  %3 = add nuw nsw i64 %2, 24
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr exact i64 %1, 6
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
