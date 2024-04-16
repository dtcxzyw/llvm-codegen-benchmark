
; 22 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaDeep.c.ll
; abc/optimized/giaStoch.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/stringtriebuilder.ll
; linux/optimized/ich8lan.ll
; linux/optimized/page_alloc.ll
; meshlab/optimized/baseio.cpp.ll
; openblas/optimized/dggbal.c.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend.ll
; raylib/optimized/rmodels.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 6 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/tm_tree.ll
; slurm/optimized/config_info.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/systemd_utils.cc.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/base64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
