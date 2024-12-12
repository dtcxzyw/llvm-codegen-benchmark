
; 70 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/utilIsop.c.ll
; arrow/optimized/light_array.cc.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/zstd_fast.c.ll
; cpython/optimized/longobject.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/p256-64.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/hwgpe.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; stb/optimized/stb_voxel_render.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
