
; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr i64 %2, 12
  %4 = add nuw nsw i64 %3, 2097151
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = lshr exact i64 %2, 1
  %4 = add nuw i64 %3, 64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr exact i32 %2, 10
  %4 = add nuw nsw i32 %3, 55296
  %5 = lshr i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
