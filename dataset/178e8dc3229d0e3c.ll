
; 1 occurrences:
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 52
  %4 = shl nuw i64 %0, 48
  %5 = sub i64 %4, %3
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/giaCof.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/c_api.cc.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 4
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
