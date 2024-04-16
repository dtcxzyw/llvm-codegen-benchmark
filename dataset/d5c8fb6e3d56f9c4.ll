
; 40 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/simpletz.ll
; ipopt/optimized/IpStdCInterface.ll
; linux/optimized/page_alloc.ll
; linux/optimized/range.ll
; meshlab/optimized/rich_parameters.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/php_reflection.ll
; postgres/optimized/informix.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/packet-ocp1.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
