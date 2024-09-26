
; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute_test.cc.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = sub nuw nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/MCObjectStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 3
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 -1, %2
  ret i64 %3
}

; 2 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = sub nsw i64 64, %1
  %3 = lshr i64 3, %2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/_struct.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = sub i64 64, %1
  %3 = lshr i64 9223372036854775807, %2
  ret i64 %3
}

attributes #0 = { nounwind }
