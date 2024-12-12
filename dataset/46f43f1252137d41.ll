
; 28 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/cuddApa.c.ll
; cpython/optimized/_datetimemodule.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; git/optimized/utf8.ll
; gromacs/optimized/lincs.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/collation.ll
; icu/optimized/decNumber.ll
; icu/optimized/uniset.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/prtime.cc.ll
; lvgl/optimized/lv_bar.ll
; lvgl/optimized/lv_draw_sw_box_shadow.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; yosys/optimized/booth.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; luau/optimized/loslib.cpp.ll
; php/optimized/ir.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -32
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/mioSop.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/giaDup.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/kallsyms.ll
; linux/optimized/uncore_nhmex.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/integerset.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/syscache.ll
; postgres/optimized/xact.ll
; protobuf/optimized/unparser.cc.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %0, %2
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
