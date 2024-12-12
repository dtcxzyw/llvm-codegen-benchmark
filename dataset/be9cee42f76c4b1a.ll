
; 10 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/metakind.cpp.ll
; hyperscan/optimized/scratch.c.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; qemu/optimized/block_vpc.c.ll
; ruby/optimized/bignum.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; Function Attrs: nounwind
define i64 @func0000000000000065(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 12 occurrences:
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/pagelist.ll
; linux/optimized/scatterlist.ll
; linux/optimized/write.ll
; node/optimized/libnode.node_trace_buffer.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/User.cpp.ll
; openjdk/optimized/g1CardSetMemory.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/CGObjCMac.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
