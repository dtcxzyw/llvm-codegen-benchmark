
; 59 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sfmArea.c.ll
; abc/optimized/sfmDec.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/timeline.c.ll
; git/optimized/diff.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/topio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/measunit.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/dataset.cpp.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/vframe.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; quantlib/optimized/nthorderderivativeop.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 25 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecCec.c.ll
; abc/optimized/giaResub2.c.ll
; chibicc/optimized/parse.ll
; cpython/optimized/_datetimemodule.ll
; graphviz/optimized/psusershape.c.ll
; lvgl/optimized/lv_arc.ll
; lvgl/optimized/lv_gridnav.ll
; lvgl/optimized/lv_obj_pos.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/ui_console.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
