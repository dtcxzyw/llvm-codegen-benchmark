
; 3 occurrences:
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; mold/optimized/arch-m68k.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
