
; 39 occurrences:
; abc/optimized/aigMffc.c.ll
; assimp/optimized/unzip.c.ll
; brotli/optimized/encode.c.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/uncore.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; ruby/optimized/thread.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 24 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/ifTruth.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/truetype.c.ll
; libpng/optimized/png.c.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/scale_common.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 12
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 26 occurrences:
; php/optimized/pcre2_match.ll
; spike/optimized/kadd32.ll
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmatt16.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmatt.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; spike/optimized/ksub32.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; quantlib/optimized/perturbativebarrieroptionengine.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/cbaReadVer.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 5 occurrences:
; spike/optimized/kcras32.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstas32.ll
; spike/optimized/kstsa32.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 31
  %3 = add nuw i32 %2, 2147483647
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nuw i32 %2, 1
  ret i32 %3
}

; 11 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; lz4/optimized/lz4.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/lz4.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 8 occurrences:
; opencv/optimized/stackblur.cpp.ll
; yosys/optimized/fstapi.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_uncore.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr exact i32 %1, 1
  %3 = add nuw nsw i32 %2, 18
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = lshr i32 %1, 20
  %3 = add nsw i32 %2, -1075
  ret i32 %3
}

attributes #0 = { nounwind }
