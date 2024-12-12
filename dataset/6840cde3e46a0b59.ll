
; 3 occurrences:
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
