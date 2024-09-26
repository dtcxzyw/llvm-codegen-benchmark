
; 16 occurrences:
; clamav/optimized/conv.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/blk-map.ll
; linux/optimized/compress.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/swap_state.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/xlog.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/huffman.c.ll
; gromacs/optimized/edsam.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/expand_layer.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/uconv.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
