
; 11 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/c_api.cc.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
