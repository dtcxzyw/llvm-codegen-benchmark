
; 4 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = or disjoint i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/IndexDecl.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_opcode.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/RawLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
