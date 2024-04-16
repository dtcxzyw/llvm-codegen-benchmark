
; 36 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; arrow/optimized/trie.cc.ll
; cmake/optimized/divsufsort.c.ll
; cpython/optimized/codeobject.ll
; git/optimized/fuzz-date.ll
; git/optimized/midx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/consolemap.ll
; linux/optimized/kallsyms.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/image.ll
; php/optimized/softmagic.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/generic-pcihost.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lua_cmsgpack.ll
; spike/optimized/fdt_rw.ll
; spike/optimized/fdt_sw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/autosar_dlt.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
