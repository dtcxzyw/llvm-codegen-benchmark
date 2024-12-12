
; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 -8, i64 0
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, -9223372036854775745
  %5 = icmp ugt i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 -8, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
