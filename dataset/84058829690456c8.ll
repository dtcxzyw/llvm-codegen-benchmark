
; 53 occurrences:
; abc/optimized/luckySimple.c.ll
; clamav/optimized/autoit.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; linux/optimized/host.ll
; linux/optimized/neighbour.ll
; linux/optimized/sch_api.ll
; llvm/optimized/Hash.cpp.ll
; lvgl/optimized/lv_math.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/objdef.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/tree.cpp.ll
; openmpi/optimized/mpl_str.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_gost.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; spike/optimized/aes64im.ll
; yosys/optimized/ast.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rename.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/trace.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = xor i32 %2, %0
  %4 = xor i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
