
; 19 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; 16 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/string_util.cc.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 30
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; 7 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/intel_fb.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/sbatch.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i1 %0 to i32
  %3 = shl nuw nsw i32 %1, %2
  ret i32 %3
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
