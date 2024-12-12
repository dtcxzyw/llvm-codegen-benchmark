
; 13 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitHop.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i64 %0, -16776961
  %3 = and i32 %1, 2130706943
  %.masked = zext nneg i32 %3 to i64
  %4 = or i64 %2, %.masked
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/bmcFx.c.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, -140737488224257
  %4 = or i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/libahci.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, -64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, %2
  %4 = and i64 %3, -256
  ret i64 %4
}

attributes #0 = { nounwind }
