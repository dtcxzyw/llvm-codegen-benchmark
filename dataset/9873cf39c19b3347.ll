
; 27 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; freetype/optimized/psaux.c.ll
; lvgl/optimized/lv_math.ll
; openmpi/optimized/mpl_str.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libdefault-lib-test_rng.ll
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
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = xor i32 %2, %1
  %4 = lshr i32 %3, 17
  %5 = xor i32 %4, %0
  %6 = xor i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
