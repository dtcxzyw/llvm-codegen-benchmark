
; 17 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_patternstring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/slab_common.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/block_block-backend.c.ll
; ruby/optimized/process.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 20, i64 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 4
  ret i64 %6
}

; 5 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp eq i32 %2, 224
  %4 = select i1 %3, i64 3, i64 4
  %.not = icmp eq i32 %0, 192
  %5 = select i1 %.not, i64 2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
