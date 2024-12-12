
; 40 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; boost/optimized/src.ll
; eastl/optimized/EASprintfOrdered.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/ucnv_u16.ll
; jq/optimized/jv_dtoa.ll
; linux/optimized/nf_conntrack_sip.ll
; luajit/optimized/buildvm.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_span.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/seams.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; node/optimized/libnode.Protocol.ll
; openjdk/optimized/node.ll
; openjdk/optimized/registerMap_x86.ll
; openusd/optimized/lz4.cpp.ll
; php/optimized/decode.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/plain_wrapper.ll
; php/optimized/zend_language_scanner.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; recastnavigation/optimized/fastlz.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/wmem_miscutl.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/lz4.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 15 occurrences:
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_checkbox.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_label.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_scale.ll
; lvgl/optimized/lv_span.ll
; lvgl/optimized/lv_switch.ll
; lvgl/optimized/lv_table.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
