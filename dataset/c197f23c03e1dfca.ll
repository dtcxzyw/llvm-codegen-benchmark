
; 6 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; ruby/optimized/compile.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
