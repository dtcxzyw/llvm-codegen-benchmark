
; 10 occurrences:
; graphviz/optimized/pack.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/cyclecounter.cpp.ll
; linux/optimized/generic.ll
; openusd/optimized/collector.cpp.ll
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; openusd/optimized/timing.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; rocksdb/optimized/locktree.cc.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; libwebp/optimized/ssim.c.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; mimalloc/optimized/segment.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; wolfssl/optimized/sp_int.c.ll
; xgboost/optimized/c_api.cc.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaCof.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/util.c.ll
; linux/optimized/iov_iter.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 40 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/skcipher.ll
; yosys/optimized/abc.ll
; yosys/optimized/blif.ll
; yosys/optimized/clean_zerowidth.ll
; yosys/optimized/connect.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/edif.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/expose.ll
; yosys/optimized/formalff.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/future.ll
; yosys/optimized/intersynth.ll
; yosys/optimized/ltp.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_mem_priority.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/sat.ll
; yosys/optimized/scatter.ll
; yosys/optimized/scc.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/smt2.ll
; yosys/optimized/smv.ll
; yosys/optimized/splice.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/submod.ll
; yosys/optimized/xprop.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_execbuffer.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = sub i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
