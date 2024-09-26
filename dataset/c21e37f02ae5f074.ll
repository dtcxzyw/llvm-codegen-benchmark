
; 4 occurrences:
; folly/optimized/json.cpp.ll
; icu/optimized/uconv.ll
; linux/optimized/cipso_ipv4.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = lshr i8 %1, 4
  %3 = add nuw nsw i8 %2, 87
  ret i8 %3
}

attributes #0 = { nounwind }
