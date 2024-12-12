
; 7 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/assoc_array.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; php/optimized/ir_emit.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/abcCascade.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; brotli/optimized/encode.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/cmsalpha.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/frame_data_sequence.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = add nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -4096
  ret i32 %4
}

; 23 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/hfsplus.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; lvgl/optimized/lv_calendar.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-fcsp.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lwm2mtlv.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 2
  ret i32 %4
}

; 47 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; cvc5/optimized/bv_inverter_utils.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/collation.ll
; linux/optimized/ndisc.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; lvgl/optimized/lv_calendar.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openmpi/optimized/group_bitmap.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-wai.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870784
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, 127
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw i32 %3, 7
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 56
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 64
  ret i32 %4
}

; 52 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; freetype/optimized/pfr.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/assoc_array.ll
; linux/optimized/ip6_output.ll
; linux/optimized/percpu.ll
; linux/optimized/rx.ll
; linux/optimized/strset.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/intel64_map_region.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_patch.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fcfzs.c.ll
; wireshark/optimized/packet-gdsdb.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-yami.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %0, %2
  %4 = add i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add i32 %2, %0
  %4 = add nuw nsw i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
