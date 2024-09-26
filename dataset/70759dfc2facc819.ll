
; 5 occurrences:
; clamav/optimized/mszipd.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 13
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 31
  ret i32 %4
}

; 43 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/plaMan.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/o3dgcDynamicVectorEncoder.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/binascii.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/jdhuff.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mtp2.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode1i.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode2i.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode3i.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; jq/optimized/builtin.ll
; linux/optimized/base64.ll
; linux/optimized/snapshot.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 18
  %3 = lshr i32 %0, %2
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
