
; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp ult i32 %6, 7
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/MemorySanitizer.cpp.ll
; luau/optimized/CodeGenUtils.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/ng_som.cpp.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp ugt i32 %6, 255
  ret i1 %7
}

; 7 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/sim.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp eq i32 %6, 2
  ret i1 %7
}

; 9 occurrences:
; lua/optimized/ldo.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/random_uci_bot.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_q_learning_test.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; openspiel/optimized/tabular_sarsa_test.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/xhci-ring.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp ugt i32 %6, 136
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 30
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
