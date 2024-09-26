
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 17
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, -2147483648
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %2, -393216
  ret i32 %3
}

attributes #0 = { nounwind }
