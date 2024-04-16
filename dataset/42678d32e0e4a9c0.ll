
; 4 occurrences:
; linux/optimized/pci_link.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 16777216, %1
  %3 = add i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; hyperscan/optimized/teddy_engine_description.cpp.ll
; minetest/optimized/tool.cpp.ll
; php/optimized/ir_cfg.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 65536, %1
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 160, %1
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 -1, %1
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
