
; 22 occurrences:
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/rbtree.ll
; linux/optimized/read_write.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 80
  %6 = select i1 %0, ptr %5, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
