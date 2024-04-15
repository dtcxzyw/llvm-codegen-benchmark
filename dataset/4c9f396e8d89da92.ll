
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1043
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = lshr i64 %4, 11
  ret i64 %5
}

attributes #0 = { nounwind }
