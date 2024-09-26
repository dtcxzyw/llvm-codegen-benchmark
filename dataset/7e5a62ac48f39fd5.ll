
; 28 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; hyperscan/optimized/repeat.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libsodium/optimized/libsodium_la-argon2.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vgacon.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/gres.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; wireshark/optimized/packet-tipc.c.ll
; xgboost/optimized/quantile_obj.cc.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, %0
  %3 = sub nuw i32 %.fr, %2
  ret i32 %3
}

; 3 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, %0
  %3 = sub nuw i32 %.fr, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, %0
  %3 = sub nuw i32 %.fr, %2
  ret i32 %3
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, %0
  %3 = sub nuw i32 %.fr, %2
  ret i32 %3
}

attributes #0 = { nounwind }
