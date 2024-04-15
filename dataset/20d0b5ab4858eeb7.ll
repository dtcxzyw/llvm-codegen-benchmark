
; 13 occurrences:
; abc/optimized/sbdCore.c.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ustring.ll
; libquic/optimized/a_object.c.ll
; nuttx/optimized/fs_files.c.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/brin_bloom.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 7
  %2 = add nuw nsw i32 %1, 32
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 21 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaGen.c.ll
; arrow/optimized/bpacking.cc.ll
; arrow/optimized/bpacking_avx2.cc.ll
; arrow/optimized/bpacking_avx512.cc.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; cpython/optimized/longobject.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dlansf.c.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rmodels.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = add nsw i32 %1, 8
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/sbdCore.c.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/cal.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openblas/optimized/dlansf.c.ll
; postgres/optimized/strftime.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
