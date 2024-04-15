
; 4 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/kitCloud.c.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
