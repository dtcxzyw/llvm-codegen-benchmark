
; 1 occurrences:
; minetest/optimized/CGUIComboBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000526(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = sub nuw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp sge i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000504(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000506(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000521(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = icmp sgt i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
