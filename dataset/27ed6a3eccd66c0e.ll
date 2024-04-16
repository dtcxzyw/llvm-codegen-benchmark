
; 16 occurrences:
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/tx.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; quickjs/optimized/libbf.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sub i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = sub i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; yosys/optimized/equiv_simple.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %1, %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
