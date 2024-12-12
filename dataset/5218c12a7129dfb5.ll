
; 7 occurrences:
; mitsuba3/optimized/x86formatter.cpp.ll
; openjdk/optimized/attachListener.ll
; openjdk/optimized/diagnosticCommand.ll
; openjdk/optimized/g1Arguments.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/management.ll
; openjdk/optimized/shenandoahRootProcessor.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = call noundef i32 @llvm.umax.i32(i32 %1, i32 2)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 15 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; hwloc/optimized/topology-linux.ll
; libquic/optimized/f_string.c.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dhcpv6.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-thread.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

; 86 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/object-name.ll
; glslang/optimized/SpvBuilder.cpp.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; grpc/optimized/hpack_parser_table.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-merge.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/intel_bw.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mpi-bit.ll
; linux/optimized/quota_tree.ll
; linux/optimized/synaptics.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/Localizer.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/synchronizer.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_emit.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; wolfssl/optimized/keys.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
