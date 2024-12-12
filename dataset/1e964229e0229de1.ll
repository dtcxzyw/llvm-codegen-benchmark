
; 2 occurrences:
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; jq/optimized/bytecode.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 2
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 9 occurrences:
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; linux/optimized/intel_migrate.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; luau/optimized/Compiler.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/tree.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; gromacs/optimized/gmx_awh.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/io_collada.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 6
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 7
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
