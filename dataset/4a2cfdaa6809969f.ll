
; 5 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TargetMachineC.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 65536
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 20 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; hermes/optimized/synth.cpp.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; luau/optimized/Parser.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/qsat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 4294967295
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
