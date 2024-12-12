
; 45 occurrences:
; grpc/optimized/client_channel.cc.ll
; libquic/optimized/port_util.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_mm.ll
; linux/optimized/fair.ll
; linux/optimized/gcm.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/interval_tree.ll
; linux/optimized/mempolicy.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/nf_nat_masquerade.ll
; linux/optimized/rbtree.ll
; linux/optimized/read_write.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/tsvector_op.ll
; redis/optimized/dict.ll
; ruby/optimized/cstr.ll
; ruby/optimized/ipsocket.ll
; ruby/optimized/string.ll
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i8, ptr %3, i64 24
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

; 1 occurrences:
; minetest/optimized/sound_data.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 -32
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
