
; 25 occurrences:
; abc/optimized/giaMinLut2.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; gromacs/optimized/grid.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/AArch64MIPeepholeOpt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SarifDiagnostics.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; opencv/optimized/plane.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/sclLiberty.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/cuda_gpu_mat.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/fib_rules.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
