
; 2 occurrences:
; linux/optimized/sd.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -40
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; hermes/optimized/Conversions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1075
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
