
; 3 occurrences:
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPath.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/acbMfs.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  %6 = or disjoint i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub nsw i16 %1, %2
  %4 = add nsw i16 %3, %0
  %5 = shl i16 %4, 8
  %6 = or i16 %5, 16512
  ret i16 %6
}

attributes #0 = { nounwind }
