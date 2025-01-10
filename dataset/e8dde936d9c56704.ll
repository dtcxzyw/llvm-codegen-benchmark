
%struct.ar_table_pair_struct.2601541 = type { i64, i64 }

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/page_alloc.ll
; linux/optimized/radix-tree.ll
; linux/optimized/skbuff.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2601541], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/md.ll
; linux/optimized/page_alloc.ll
; linux/optimized/radix-tree.ll
; linux/optimized/srcutree.ll
; postgres/optimized/amutils.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.2601541], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; abc/optimized/mapperRefs.c.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 520
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [512 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw nuw i8, ptr %2, i64 520
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw [512 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [12800 x float], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
