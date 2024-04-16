
; 1 occurrences:
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000019a(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llama.cpp/optimized/common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = add i64 %2, %0
  %.mask = and i64 %3, 2147483648
  %4 = icmp ne i64 %.mask, 0
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %.mask = and i32 %3, 32768
  %4 = icmp ne i32 %.mask, 0
  ret i1 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %.mask = and i32 %3, 32768
  %4 = icmp ne i32 %.mask, 0
  ret i1 %4
}

attributes #0 = { nounwind }
