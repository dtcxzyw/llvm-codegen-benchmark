
%struct.ar_table_pair_struct.1554124 = type { i64, i64 }

; 16 occurrences:
; linux/optimized/assoc_array.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/filter.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/menu.ll
; linux/optimized/mlock.ll
; linux/optimized/page_alloc.ll
; linux/optimized/radix-tree.ll
; linux/optimized/skbuff.ll
; linux/optimized/swap.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.1554124], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/md.ll
; linux/optimized/menu.ll
; linux/optimized/page_alloc.ll
; linux/optimized/radix-tree.ll
; linux/optimized/srcutree.ll
; postgres/optimized/amutils.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [8 x %struct.ar_table_pair_struct.1554124], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 21 occurrences:
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
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [512 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 520
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [512 x i32], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [12800 x float], ptr %3, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
