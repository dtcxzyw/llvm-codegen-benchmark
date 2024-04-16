
; 6 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/compile.ll
; spike/optimized/s_subMagsF16.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/light_array.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %0, %1
  %3 = sext i16 %2 to i64
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
