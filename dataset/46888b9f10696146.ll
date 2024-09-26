
; 13 occurrences:
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/MCObjectStreamer.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/ad_x86.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sub nsw i64 64, %0
  %2 = lshr i64 -1, %1
  ret i64 %2
}

; 26 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/util_bitops.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = sub nuw nsw i64 64, %0
  %2 = lshr i64 -1, %1
  ret i64 %2
}

; 29 occurrences:
; cpython/optimized/_struct.ll
; eastl/optimized/TestBitset.cpp.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/dma-iommu.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; qemu/optimized/optimize.c.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vsaddu_vi.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sub i64 64, %0
  %2 = lshr i64 -1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
