
; 12 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, %2
  %4 = ashr i64 %3, 2
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/tcp_input.ll
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; spike/optimized/sh1add.ll
; spike/optimized/sh2add.ll
; spike/optimized/sh3add.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 33
  %3 = add i64 %0, %2
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/DFAJumpThreading.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = ashr i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = add i64 %2, %0
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
