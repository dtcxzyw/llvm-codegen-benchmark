
; 15 occurrences:
; ruby/optimized/array.ll
; ruby/optimized/complex.ll
; ruby/optimized/date_core.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/hash.ll
; ruby/optimized/numeric.ll
; ruby/optimized/ossl_bn.ll
; ruby/optimized/pathname.ll
; ruby/optimized/proc.ll
; ruby/optimized/range.ll
; ruby/optimized/rational.ll
; ruby/optimized/re.ll
; ruby/optimized/string.ll
; ruby/optimized/struct.ll
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387903
  %3 = or disjoint i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 14 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; ruby/optimized/api_node.ll
; spike/optimized/cm_mvsa01.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or disjoint i64 %0, %2
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/fork.ll
; openssl/optimized/libcrypto-lib-sparse_array.ll
; openssl/optimized/libcrypto-shlib-sparse_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152921504606846960
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 4
  ret i64 %4
}

; 27 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; postgres/optimized/inval.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/pack.ll
; spike/optimized/packu.ll
; spike/optimized/pktb16.ll
; spike/optimized/shfli.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/unshfli.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1792
  %3 = or disjoint i64 %0, %2
  %4 = shl nuw i64 %3, 48
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec16.c.ll
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1537228672809129301
  %3 = or i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/block.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387904
  %3 = or i64 %0, %2
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
