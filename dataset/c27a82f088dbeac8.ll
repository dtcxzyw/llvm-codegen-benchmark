
; 3 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; postgres/optimized/date.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294934528
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i32 %0, 65535
  %5 = or i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/net.ll
; ruby/optimized/sprintf.ll
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 45 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/program.cc.ll
; clamav/optimized/pdf.c.ll
; cpython/optimized/pyexpat.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; git/optimized/difftool.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; libquic/optimized/cached_network_parameters.pb.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/library_call.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/path.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 256
  %4 = icmp eq i32 %0, 65024
  %5 = or i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/aio.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, -1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/qopen.cpp.ll
; linux/optimized/net.ll
; openssl/optimized/bio_dgram_test-bin-bio_dgram_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/refs.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; gromacs/optimized/muParserBase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 3
  %4 = icmp slt i32 %0, 18
  %5 = or i1 %3, %4
  ret i1 %5
}

; 10 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; opencv/optimized/tree.cpp.ll
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_region_redundancy.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 10
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ucm.ll
; linux/optimized/random.ll
; velox/optimized/FromUtf8.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, 1114111
  %4 = icmp eq i32 %0, 55296
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000118c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp slt i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000130c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; git/optimized/http-walker.ll
; git/optimized/http.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 2
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/llb1Pivot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967168
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i32 %0, -2
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; icu/optimized/loclikely.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kdmtt16.ll
; spike/optimized/khmtt16.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp ne i64 %2, 2147483648
  %4 = icmp sgt i32 %0, -2147418113
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/khmbt16.ll
; spike/optimized/khmx16.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp ne i64 %2, 2147483648
  %4 = icmp ne i32 %0, -2147483648
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001294(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 64
  %4 = icmp sgt i32 %0, 7
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 8
  %4 = icmp sgt i32 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 278
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967264
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 50
  %4 = icmp ne i32 %0, 21
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 133
  %4 = icmp ult i32 %0, 55136
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/msync.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967292
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp samesign ult i32 %2, 12
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/package.ll
; linux/optimized/pid.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000104c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
