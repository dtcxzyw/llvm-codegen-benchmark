
; 3 occurrences:
; abc/optimized/kitIsop.c.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 16 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaSimBase.c.ll
; boost/optimized/utf8_codecvt_facet.ll
; cmake/optimized/archive_write_add_filter_xz.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/blk-map.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; slurm/optimized/eval_nodes_block.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; boost/optimized/utf8_codecvt_facet.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
