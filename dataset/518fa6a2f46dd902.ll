
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
define i1 @func00000000000002e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 31 occurrences:
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
; linux/optimized/quota_tree.ll
; linux/optimized/synaptics.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/synchronizer.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_vmdk.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; wolfssl/optimized/keys.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 9
  %3 = call i32 @llvm.umax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
