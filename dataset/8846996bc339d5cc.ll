
; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; openjdk/optimized/superword.ll
; openspiel/optimized/quoridor.cc.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 31
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 63
  %4 = or disjoint i64 %3, 9218868437227405312
  ret i64 %4
}

attributes #0 = { nounwind }
