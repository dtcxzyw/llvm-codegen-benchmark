
; 13 occurrences:
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/control.ll
; linux/optimized/intel_execlists_submission.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/regcomp.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 5 occurrences:
; qemu/optimized/target_riscv_cpu_helper.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = icmp ugt i32 %2, 7
  ret i1 %3
}

; 43 occurrences:
; darktable/optimized/avif.c.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/source_s_shiftRightJam32.c.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/s_addMagsF32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_shiftRightJam32.ll
; spike/optimized/s_subMagsF32.ll
; wireshark/optimized/packet-reload-framing.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 34 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/sema_builtins.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; linux/optimized/fib_trie.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/hyperloglog.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; yosys/optimized/sim.ll
; z3/optimized/sat_lookahead.cpp.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 22 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sfmSat.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/rc80211_minstrel_ht.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quest/optimized/QuEST_common.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/sim.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp sgt i32 %2, 16777215
  ret i1 %3
}

; 34 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-asyn-thread.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Half.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp ugt i32 %2, -2147483648
  ret i1 %3
}

; 5 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; linux/optimized/mpage.ll
; linux/optimized/zstd_decompress_block.ll
; openjdk/optimized/codeHeapState.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = icmp ult i32 %2, 1024
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/ehci-hcd.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = icmp ult i32 %2, 257
  ret i1 %3
}

; 7 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = icmp eq i32 %2, 128
  ret i1 %3
}

attributes #0 = { nounwind }
