
; 9 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/f_string.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 40 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/nwkMap.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/quota_tree.ll
; linux/optimized/synaptics.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/synchronizer.ll
; php/optimized/ir_emit.ll
; postgres/optimized/refint.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/keys.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
