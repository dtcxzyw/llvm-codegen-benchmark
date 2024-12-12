
; 36 occurrences:
; arrow/optimized/bignum.cc.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; icu/optimized/double-conversion-bignum.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/idna.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; linux/optimized/random.ll
; llvm/optimized/RegAllocFast.cpp.ll
; lvgl/optimized/lv_chart.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; node/optimized/idna.ll
; openusd/optimized/bignum.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bufmgr.ll
; ruby/optimized/util.ll
; slurm/optimized/acct_gather_energy_gpu.ll
; slurm/optimized/acct_gather_energy_ibmaem.ll
; slurm/optimized/acct_gather_energy_pm_counters.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 10 occurrences:
; assimp/optimized/SortByPTypeProcess.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/Legalizer.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; lvgl/optimized/lv_scale.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/qtmd.c.ll
; cmake/optimized/divsufsort.c.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/build_policy.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/isoch.ll
; linux/optimized/libahci.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
