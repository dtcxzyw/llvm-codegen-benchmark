
; 64 occurrences:
; clamav/optimized/autoit.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/_randommodule.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/tethering.c.ll
; eastl/optimized/EARandom.cpp.ll
; folly/optimized/Checksum.cpp.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; hyperscan/optimized/state_compress.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/aes.ll
; lvgl/optimized/lv_math.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/rand.cpp.ll
; openmpi/optimized/mpl_str.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_gost.ll
; pocketpy/optimized/random.cpp.ll
; ruby/optimized/random.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; spike/optimized/aes64im.ll
; verilator/optimized/V3Hasher.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/extract_counter.ll
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
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = shl i32 %4, 15
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/abcDress3.c.ll
; openusd/optimized/grain_synthesis.c.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/aes32esmi.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = shl nuw i32 %4, 24
  ret i32 %5
}

attributes #0 = { nounwind }
