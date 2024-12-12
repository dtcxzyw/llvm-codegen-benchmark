
; 3 occurrences:
; glslang/optimized/glslang_c_interface.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/comm_cid.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, -2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5Fsuper_cache.c.ll
; linux/optimized/intel_display_power.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 7
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 12 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/8250_pci.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/update.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/scale_common.c.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -16
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/intel_guc_log.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 9
  %3 = add nsw i32 %2, -9677
  %4 = select i1 %0, i32 %3, i32 51
  ret i32 %4
}

; 1 occurrences:
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
