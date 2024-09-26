
; 38 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/simSymStr.c.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/n2builder.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/poll.c.ll
; linux/optimized/aspm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hooks.ll
; linux/optimized/md.ll
; linux/optimized/tg3.ll
; llvm/optimized/ASTContext.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/ifg.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
