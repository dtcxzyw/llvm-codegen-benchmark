
; 14 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraClaus.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; hyperscan/optimized/match.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/keyboard.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vror_vv.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = and i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/key_map.cc.ll
; linux/optimized/select.ll
; lodepng/optimized/lodepng.cpp.ll
; postgres/optimized/logical.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
