
; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add nuw i64 %3, %1
  %5 = shl i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/static_dict.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add i64 %1, %3
  %5 = shl i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
