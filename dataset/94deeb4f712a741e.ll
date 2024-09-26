
; 28 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/assembler_x86.ll
; wireshark/optimized/packet-flexray.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = and i32 %1, 1
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 128, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1879047166
  %4 = and i32 %1, 2
  %5 = or i32 %4, %3
  %6 = select i1 %0, i32 0, i32 -1073741824
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = and i32 %1, 7
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 0, i32 23
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
