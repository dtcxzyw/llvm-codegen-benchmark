
; 23 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/fraigNode.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaUtil.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/maple_tree.ll
; nuklear/optimized/unity.c.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/mallocTracker.ll
; openjdk/optimized/psParallelCompact.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/json.cpp.ll
; php/optimized/zend_gc.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/rule_properties.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/i915_gem_pages.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
