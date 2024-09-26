
; 5 occurrences:
; freetype/optimized/truetype.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; minetest/optimized/fontengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 255
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/Type.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; openmpi/optimized/osc_sm_component.ll
; php/optimized/zend_inference.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %3, %1
  %5 = and i64 %0, -8
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/execTuples.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, -8
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
