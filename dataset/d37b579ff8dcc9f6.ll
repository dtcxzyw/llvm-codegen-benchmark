
; 10 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/huffman.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/l_mapgen.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 14 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/badblocks.ll
; linux/optimized/blk-map.ll
; linux/optimized/compress.ll
; linux/optimized/ethtool.ll
; linux/optimized/hw-me.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/rsrc.ll
; linux/optimized/swap_state.ll
; linux/optimized/trans_virtio.ll
; postgres/optimized/xlog.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; linux/optimized/dm-table.ll
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
